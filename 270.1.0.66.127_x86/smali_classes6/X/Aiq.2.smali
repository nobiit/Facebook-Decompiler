.class public final LX/Aiq;
.super LX/6O6;
.source ""


# instance fields
.field public final synthetic A00:LX/Aio;


# direct methods
.method public constructor <init>(LX/Aio;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Aiq;->A00:LX/Aio;

    .line 1
    .line 2
    invoke-direct {p0}, LX/6O6;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/photos/upload/event/MediaUploadFailedEvent;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/photos/upload/event/MediaUploadFailedEvent;

    .line 1
    .line 2
    iget-object v3, p1, LX/0pQ;->A01:Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 3
    .line 4
    iget-object v1, v3, Lcom/facebook/photos/upload/operation/UploadOperation;->A0U:LX/AeW;

    .line 5
    .line 6
    sget-object v0, LX/AeW;->A09:LX/AeW;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/Aiq;->A00:LX/Aio;

    .line 11
    .line 12
    iget-object v1, v2, LX/Aio;->A07:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, v3, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v2, v2, LX/Aio;->A05:LX/22B;

    .line 23
    .line 24
    new-instance v1, LX/388;

    .line 25
    .line 26
    const v0, 0x7f1242ec

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/Aiq;->A00:LX/Aio;

    .line 36
    .line 37
    invoke-static {v0}, LX/Aio;->A00(LX/Aio;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
