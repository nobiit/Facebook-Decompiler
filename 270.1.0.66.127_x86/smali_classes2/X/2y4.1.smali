.class public final LX/2y4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feedback.reactions.info.ReactionsFaceDataCache$PrepareDiskFaceRunnable"


# instance fields
.field public A00:LX/1NU;

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final synthetic A03:LX/2Dh;


# direct methods
.method public constructor <init>(LX/2Dh;Ljava/lang/String;ILX/1NU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2y4;->A03:LX/2Dh;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/2y4;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput p3, p0, LX/2y4;->A01:I

    .line 8
    .line 9
    iput-object p4, p0, LX/2y4;->A00:LX/1NU;

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
    .locals 5

    .line 0
    :try_start_0
    iget-object v0, p0, LX/2y4;->A00:LX/1NU;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1NU;->A0D()LX/2yC;

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/2y4;->A03:LX/2Dh;

    .line 6
    .line 7
    monitor-enter v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :try_start_1
    iget-object v0, p0, LX/2y4;->A03:LX/2Dh;

    .line 9
    .line 10
    iget-object v2, v0, LX/2Dh;->A01:LX/0EG;

    .line 11
    .line 12
    iget v1, p0, LX/2y4;->A01:I

    .line 13
    .line 14
    iget-object v0, p0, LX/2y4;->A00:LX/1NU;

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, LX/0EG;->A0A(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :try_start_2
    iget-object v1, p0, LX/2y4;->A03:LX/2Dh;

    .line 21
    .line 22
    iget-object v0, p0, LX/2y4;->A02:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/2Dh;->A01(LX/2Dh;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 30
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0

    .line 31
    :catch_0
    move-exception v4

    .line 32
    new-instance v1, Ljava/util/Random;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x2710

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, LX/2y4;->A03:LX/2Dh;

    .line 46
    .line 47
    iget-object v3, v0, LX/2Dh;->A02:LX/0AO;

    .line 48
    .line 49
    sget-object v0, LX/2Dh;->A07:Ljava/lang/Class;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget v1, p0, LX/2y4;->A01:I

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1, v0}, LX/00f;->A01(ILjava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v3, v2, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catch_1
    move-exception v3

    .line 70
    sget-object v2, LX/2Dh;->A07:Ljava/lang/Class;

    .line 71
    .line 72
    iget v0, p0, LX/2y4;->A01:I

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "Error reading file for %s"

    .line 83
    .line 84
    invoke-static {v2, v3, v0, v1}, LX/00T;->A0C(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/2y4;->A03:LX/2Dh;

    .line 88
    .line 89
    iget-object v1, v0, LX/2Dh;->A02:LX/0AO;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v1, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method
