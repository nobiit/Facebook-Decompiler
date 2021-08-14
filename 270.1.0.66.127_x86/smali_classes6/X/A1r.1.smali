.class public final LX/A1r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.libraries.mlkit.LooperTrainingGraphQLLogger$1"


# instance fields
.field public final synthetic A00:LX/3G3;

.field public final synthetic A01:LX/3Gb;

.field public final synthetic A02:LX/3GD;

.field public final synthetic A03:LX/3GK;

.field public final synthetic A04:LX/3FI;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3G3;LX/3Gb;LX/3GK;LX/3FI;Ljava/lang/Integer;LX/3GD;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/A1r;->A00:LX/3G3;

    .line 1
    .line 2
    iput-object p2, p0, LX/A1r;->A01:LX/3Gb;

    .line 3
    .line 4
    iput-object p3, p0, LX/A1r;->A03:LX/3GK;

    .line 5
    .line 6
    iput-object p4, p0, LX/A1r;->A04:LX/3FI;

    .line 7
    .line 8
    iput-object p5, p0, LX/A1r;->A05:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p6, p0, LX/A1r;->A02:LX/3GD;

    .line 11
    .line 12
    iput-object p7, p0, LX/A1r;->A06:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v2, p0, LX/A1r;->A01:LX/3Gb;

    .line 1
    .line 2
    iget-object v1, p0, LX/A1r;->A03:LX/3GK;

    .line 3
    .line 4
    iget-object v0, p0, LX/A1r;->A04:LX/3FI;

    .line 5
    .line 6
    iget-object v0, v0, LX/3FI;->A01:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/3GK;->A00(Ljava/util/List;)LX/3Gb;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, v0}, LX/3Gb;->A00(LX/3Gb;)LX/3Gb;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    iget-object v3, p0, LX/A1r;->A04:LX/3FI;

    .line 17
    .line 18
    iget-object v1, p0, LX/A1r;->A05:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object v8, p0, LX/A1r;->A02:LX/3GD;

    .line 21
    .line 22
    iget-object v9, p0, LX/A1r;->A06:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v2, LX/A1s;

    .line 25
    .line 26
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    const/16 v0, 0x185

    .line 31
    .line 32
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    :goto_0
    iget-object v5, v3, LX/3FI;->A00:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, v3, LX/3FI;->A04:LX/0AH;

    .line 39
    .line 40
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-direct/range {v2 .. v9}, LX/A1s;-><init>(LX/3FI;Ljava/lang/String;Ljava/lang/String;LX/3Gb;Ljava/lang/Boolean;LX/3GD;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/A1r;->A00:LX/3G3;

    .line 50
    .line 51
    iget-object v3, v0, LX/3G3;->A00:LX/3G4;

    .line 52
    .line 53
    iget-object v1, v3, LX/3G4;->A03:Ljava/lang/Object;

    .line 54
    .line 55
    monitor-enter v1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    const-string v4, "REGRESSION"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :goto_1
    :try_start_0
    iget-object v0, v3, LX/3G4;->A05:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    iget-object v0, v3, LX/3G4;->A05:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    iget-object v2, v3, LX/3G4;->A06:Ljava/util/concurrent/ScheduledExecutorService;

    .line 72
    .line 73
    iget-object v1, v3, LX/3G4;->A04:Ljava/lang/Runnable;

    .line 74
    .line 75
    const v0, -0x10db5d10

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v1, v0}, LX/05i;->A02(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;I)Ljava/util/concurrent/Future;

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw v0
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method
