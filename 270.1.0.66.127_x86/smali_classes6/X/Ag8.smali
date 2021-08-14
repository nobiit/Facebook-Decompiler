.class public final LX/Ag8;
.super LX/6O6;
.source ""


# instance fields
.field public final synthetic A00:LX/Ag6;


# direct methods
.method public constructor <init>(LX/Ag6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ag8;->A00:LX/Ag6;

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
    iget-object v0, v3, Lcom/facebook/photos/upload/operation/UploadOperation;->A0U:LX/AeW;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x5

    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, LX/Ag8;->A00:LX/Ag6;

    .line 14
    .line 15
    iget-object v2, v1, LX/Ag6;->A08:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, v3, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, v1, LX/Ag6;->A04:LX/6Bt;

    .line 26
    .line 27
    iget-object v0, v1, LX/6Bt;->A00:LX/AdN;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_0
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {v1}, LX/6Bt;->A02(LX/6Bt;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, LX/Ag8;->A00:LX/Ag6;

    .line 38
    .line 39
    iget-object v0, v0, LX/Ag6;->A03:LX/AgQ;

    .line 40
    .line 41
    iget-object v1, v0, LX/AgQ;->A00:LX/0qn;

    .line 42
    .line 43
    const-string v0, "com.facebook.intent.action.ACTION_REFRESH_TIMELINE"

    .line 44
    .line 45
    invoke-interface {v1, v0}, LX/0qn;->D63(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/Ag8;->A00:LX/Ag6;

    .line 49
    .line 50
    invoke-static {v0}, LX/Ag6;->A00(LX/Ag6;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    :cond_2
    iget-object v0, v0, LX/AdN;->A04:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    goto :goto_0
.end method
