.class public final LX/4Ct;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.rtmsgpipe.VideoRealtimeMsgPipe$3"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4Cg;

.field public final synthetic A02:LX/4Cr;

.field public final synthetic A03:Ljava/io/StringWriter;


# direct methods
.method public constructor <init>(LX/4Cr;Ljava/io/StringWriter;ILX/4Cg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Ct;->A02:LX/4Cr;

    .line 1
    .line 2
    iput-object p2, p0, LX/4Ct;->A03:Ljava/io/StringWriter;

    .line 3
    .line 4
    iput p3, p0, LX/4Ct;->A00:I

    .line 5
    .line 6
    iput-object p4, p0, LX/4Ct;->A01:LX/4Cg;

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
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v7, p0, LX/4Ct;->A02:LX/4Cr;

    .line 1
    .line 2
    iget-object v0, p0, LX/4Ct;->A03:Ljava/io/StringWriter;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    iget v5, p0, LX/4Ct;->A00:I

    .line 13
    .line 14
    iget-object v4, p0, LX/4Ct;->A01:LX/4Cg;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    :try_start_0
    const/16 v1, 0x27f0

    .line 18
    .line 19
    iget-object v0, v7, LX/4Cr;->A00:LX/0li;

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/2vf;

    .line 26
    .line 27
    invoke-interface {v0}, LX/2vf;->Cry()LX/2o8;

    .line 28
    .line 29
    .line 30
    move-result-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :try_start_1
    const-string v2, "/video_rt_pipe"

    .line 32
    .line 33
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 34
    .line 35
    new-instance v0, LX/5N1;

    .line 36
    .line 37
    invoke-direct {v0, v7, v5, v4}, LX/5N1;-><init>(LX/4Cr;ILX/4Cg;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2, v6, v1, v0}, LX/2o8;->A01(Ljava/lang/String;[BLjava/lang/Integer;LX/3cO;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    const/4 v0, -0x1

    .line 47
    if-ne v1, v0, :cond_0

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v4, v0}, LX/4Cg;->A00(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    :cond_0
    :try_start_2
    invoke-virtual {v3}, LX/2o8;->A03()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    invoke-virtual {v3}, LX/2o8;->A03()V

    .line 59
    .line 60
    .line 61
    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v4, v0}, LX/4Cg;->A00(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method
