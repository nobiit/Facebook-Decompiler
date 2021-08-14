.class public final LX/Prj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.heroplayer.service.HeroService$7$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/video/heroplayer/service/HeroService$7;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Lcom/facebook/video/heroplayer/service/HeroService$7;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Prj;->A00:Lcom/facebook/video/heroplayer/service/HeroService$7;

    .line 1
    .line 2
    iput-object p2, p0, LX/Prj;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/Prj;->A03:Z

    .line 5
    .line 6
    iput-object p4, p0, LX/Prj;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Prj;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/Prj;->A03:Z

    .line 3
    .line 4
    iget-object v4, p0, LX/Prj;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {}, LX/09M;->A00()LX/09M;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    iget-object v1, v2, LX/09M;->A02:LX/0Ae;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit v2

    .line 14
    check-cast v1, LX/Q1n;

    .line 15
    .line 16
    const-string v3, "TransientAnalysisHelper"

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    new-instance v2, Ljava/io/File;

    .line 21
    .line 22
    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1, v2}, LX/Q1n;->Bsr(Ljava/io/File;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v2}, LX/Q1n;->DQ9(Ljava/io/File;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {}, LX/09M;->A00()LX/09M;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v4}, LX/09M;->A0A(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v1, v2, v0}, LX/Q1n;->DOt(Ljava/io/File;Z)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1, v2}, LX/Q1n;->DQ9(Ljava/io/File;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Ljava/io/File;

    .line 58
    .line 59
    const/16 v0, 0x25e

    .line 60
    .line 61
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 69
    .line 70
    .line 71
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    :catch_0
    const/16 v0, 0x594

    .line 73
    .line 74
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v3, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :goto_0
    return-void

    .line 83
    :cond_3
    const-string v0, "Unable to start TA in VPS since Provider is null!"

    .line 84
    .line 85
    invoke-static {v3, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    monitor-exit v2

    .line 91
    throw v0
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method
