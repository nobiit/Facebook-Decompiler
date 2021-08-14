.class public final LX/Aip;
.super LX/6O6;
.source ""


# instance fields
.field public final synthetic A00:LX/Aio;


# direct methods
.method public constructor <init>(LX/Aio;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Aip;->A00:LX/Aio;

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
    const-class v0, Lcom/facebook/photos/upload/event/MediaUploadSuccessEvent;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 6

    .line 0
    check-cast p1, Lcom/facebook/photos/upload/event/MediaUploadSuccessEvent;

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
    iget-object v2, p0, LX/Aip;->A00:LX/Aio;

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
    iget-object v1, v2, LX/Aio;->A01:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/facebook/photos/upload/event/MediaUploadSuccessEvent;->A03:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v5, LX/Air;

    .line 27
    .line 28
    invoke-direct {v5, v1, v0}, LX/Air;-><init>(LX/0kw;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v4, v5, LX/Air;->A02:LX/4S6;

    .line 32
    .line 33
    iget-object v3, v5, LX/Air;->A03:LX/Aiv;

    .line 34
    .line 35
    sget-object v2, LX/Air;->A07:[Ljava/lang/String;

    .line 36
    .line 37
    sget-object v1, LX/Air;->A06:[Lcom/facebook/graphql/enums/GraphQLNotificationTag;

    .line 38
    .line 39
    iget-boolean v0, v4, LX/4S6;->A06:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {v4, v3, v1}, LX/4S6;->A01(LX/4S6;LX/AgG;[Lcom/facebook/graphql/enums/GraphQLNotificationTag;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v4, v5, LX/Air;->A00:Landroid/os/Handler;

    .line 47
    .line 48
    iget-object v3, v5, LX/Air;->A04:Ljava/lang/Runnable;

    .line 49
    .line 50
    const-wide/32 v1, 0x5265c00

    .line 51
    .line 52
    .line 53
    const v0, -0x48974f28

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/Aip;->A00:LX/Aio;

    .line 60
    .line 61
    invoke-static {v0}, LX/Aio;->A00(LX/Aio;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void

    .line 65
    :cond_1
    invoke-static {v4, v3, v2}, LX/4S6;->A02(LX/4S6;LX/AgG;[Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0
    .line 69
.end method
