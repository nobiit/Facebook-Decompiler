.class public final LX/PrV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

.field public final synthetic A01:LX/Pqf;


# direct methods
.method public constructor <init>(LX/Pqf;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PrV;->A01:LX/Pqf;

    .line 1
    .line 2
    iput-object p2, p0, LX/PrV;->A00:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final A00(Ljava/lang/Exception;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/PrV;->A01:LX/Pqf;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v2, 0x0

    .line 7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "prepareMediaSource onError: %s"

    .line 12
    .line 13
    invoke-static {v3, v0, v1}, LX/Pqf;->A0G(LX/Pqf;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, LX/PrV;->A01:LX/Pqf;

    .line 17
    .line 18
    instance-of v0, p1, LX/PsI;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast p1, LX/PsI;

    .line 23
    .line 24
    :goto_0
    sget-object v0, LX/41Z;->A0K:LX/41Z;

    .line 25
    .line 26
    invoke-static {v3, v0, p1}, LX/Pqf;->A0F(LX/Pqf;LX/41Z;LX/PsI;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    instance-of v0, p1, Ljava/io/IOException;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    check-cast p1, Ljava/io/IOException;

    .line 35
    .line 36
    new-instance v1, LX/PsI;

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    invoke-direct {v1, v2, p1, v0}, LX/PsI;-><init>(ILjava/lang/Throwable;I)V

    .line 40
    .line 41
    .line 42
    move-object p1, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    instance-of v0, p1, Ljava/lang/RuntimeException;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    check-cast p1, Ljava/lang/RuntimeException;

    .line 49
    .line 50
    new-instance v2, LX/PsI;

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    const/4 v0, -0x1

    .line 54
    invoke-direct {v2, v1, p1, v0}, LX/PsI;-><init>(ILjava/lang/Throwable;I)V

    .line 55
    .line 56
    .line 57
    move-object p1, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 p1, 0x0

    .line 60
    goto :goto_0
    .line 61
    .line 62
.end method
