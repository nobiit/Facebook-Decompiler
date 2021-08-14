.class public final LX/2rU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.imagepipeline.cache.BufferedDiskCache$4"


# instance fields
.field public final synthetic A00:LX/1R6;

.field public final synthetic A01:LX/1ag;

.field public final synthetic A02:LX/1Sw;

.field public final synthetic A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1ag;Ljava/lang/Object;LX/1R6;LX/1Sw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2rU;->A01:LX/1ag;

    .line 1
    .line 2
    iput-object p2, p0, LX/2rU;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/2rU;->A00:LX/1R6;

    .line 5
    .line 6
    iput-object p4, p0, LX/2rU;->A02:LX/1Sw;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/2rU;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {v0}, LX/2KJ;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    :try_start_0
    iget-object v3, p0, LX/2rU;->A01:LX/1ag;

    .line 7
    .line 8
    iget-object v4, p0, LX/2rU;->A00:LX/1R6;

    .line 9
    .line 10
    iget-object v2, p0, LX/2rU;->A02:LX/1Sw;

    .line 11
    .line 12
    invoke-interface {v4}, LX/1R6;->BcW()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :try_start_1
    iget-object v1, v3, LX/1ag;->A00:LX/1aj;

    .line 16
    .line 17
    new-instance v0, LX/42u;

    .line 18
    .line 19
    invoke-direct {v0, v3, v2}, LX/42u;-><init>(LX/1ag;LX/1Sw;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v4, v0}, LX/1aj;->Bl7(LX/1R6;LX/42v;)LX/1d4;

    .line 23
    .line 24
    .line 25
    invoke-interface {v4}, LX/1R6;->BcW()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :catch_0
    :try_start_2
    move-exception v3

    .line 30
    sget-object v2, LX/1ag;->A07:Ljava/lang/Class;

    .line 31
    .line 32
    invoke-interface {v4}, LX/1R6;->BcW()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "Failed to write to disk-cache for key %s"

    .line 41
    .line 42
    invoke-static {v2, v3, v0, v1}, LX/01K;->A08(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v0, p0, LX/2rU;->A01:LX/1ag;

    .line 46
    .line 47
    iget-object v2, v0, LX/1ag;->A03:LX/1ao;

    .line 48
    .line 49
    iget-object v1, p0, LX/2rU;->A00:LX/1R6;

    .line 50
    .line 51
    iget-object v0, p0, LX/2rU;->A02:LX/1Sw;

    .line 52
    .line 53
    invoke-virtual {v2, v1, v0}, LX/1ao;->A03(LX/1R6;LX/1Sw;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/2rU;->A02:LX/1Sw;

    .line 57
    .line 58
    invoke-static {v0}, LX/1Sw;->A04(LX/1Sw;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v5}, LX/2KJ;->A03(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    :try_start_3
    iget-object v0, p0, LX/2rU;->A03:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v0, v1}, LX/2KJ;->A04(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 72
    :catchall_1
    move-exception v3

    .line 73
    iget-object v0, p0, LX/2rU;->A01:LX/1ag;

    .line 74
    .line 75
    iget-object v2, v0, LX/1ag;->A03:LX/1ao;

    .line 76
    .line 77
    iget-object v1, p0, LX/2rU;->A00:LX/1R6;

    .line 78
    .line 79
    iget-object v0, p0, LX/2rU;->A02:LX/1Sw;

    .line 80
    .line 81
    invoke-virtual {v2, v1, v0}, LX/1ao;->A03(LX/1R6;LX/1Sw;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/2rU;->A02:LX/1Sw;

    .line 85
    .line 86
    invoke-static {v0}, LX/1Sw;->A04(LX/1Sw;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v5}, LX/2KJ;->A03(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    throw v3
    .line 93
    .line 94
    .line 95
.end method
