.class public final LX/4Cs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.rtmsgpipe.VideoRealtimeMsgPipe$2"


# instance fields
.field public final synthetic A00:LX/4Cr;

.field public final synthetic A01:Ljava/io/StringWriter;


# direct methods
.method public constructor <init>(LX/4Cr;Ljava/io/StringWriter;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Cs;->A00:LX/4Cr;

    .line 1
    .line 2
    iput-object p2, p0, LX/4Cs;->A01:Ljava/io/StringWriter;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/4Cs;->A00:LX/4Cr;

    .line 1
    .line 2
    iget-object v0, p0, LX/4Cs;->A01:Ljava/io/StringWriter;

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
    move-result-object v4

    .line 12
    :try_start_0
    const/16 v2, 0x27f0

    .line 13
    .line 14
    iget-object v1, v1, LX/4Cr;->A00:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/2vf;

    .line 22
    .line 23
    invoke-interface {v0}, LX/2vf;->Cry()LX/2o8;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v2, 0x0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :try_start_1
    const-string v1, "/video_rt_pipe"

    .line 29
    .line 30
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v3, v1, v4, v0, v2}, LX/2o8;->A01(Ljava/lang/String;[BLjava/lang/Integer;LX/3cO;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    :try_start_2
    invoke-virtual {v3}, LX/2o8;->A03()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    invoke-virtual {v3}, LX/2o8;->A03()V

    .line 41
    .line 42
    .line 43
    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 44
    :catch_0
    return-void
    .line 45
.end method
