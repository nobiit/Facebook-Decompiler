.class public final LX/QrY;
.super LX/6O6;
.source ""


# instance fields
.field public final synthetic A00:LX/QrZ;


# direct methods
.method public constructor <init>(LX/QrZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QrY;->A00:LX/QrZ;

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
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/photos/upload/event/MediaUploadSuccessEvent;

    .line 1
    .line 2
    iget-object v1, p0, LX/QrY;->A00:LX/QrZ;

    .line 3
    .line 4
    invoke-static {v1, p1}, LX/QrZ;->A01(LX/QrZ;LX/0pQ;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, LX/QrZ;->A00(LX/QrZ;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/QrY;->A00:LX/QrZ;

    .line 14
    .line 15
    iget-object v1, v0, LX/QrZ;->A00:LX/Qre;

    .line 16
    .line 17
    iget-object v0, v0, LX/QrZ;->A08:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v1, v0, p1}, LX/Qre;->CkL(Ljava/lang/String;Lcom/facebook/photos/upload/event/MediaUploadSuccessEvent;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, LX/QrY;->A00:LX/QrZ;

    .line 23
    .line 24
    iget-object v1, v2, LX/QrZ;->A07:LX/0pN;

    .line 25
    .line 26
    iget-object v0, v2, LX/QrZ;->A03:LX/QrY;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v2, LX/QrZ;->A07:LX/0pN;

    .line 32
    .line 33
    iget-object v0, v2, LX/QrZ;->A02:LX/Qrd;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v2, LX/QrZ;->A07:LX/0pN;

    .line 39
    .line 40
    iget-object v0, v2, LX/QrZ;->A06:LX/Qrc;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v2, LX/QrZ;->A07:LX/0pN;

    .line 46
    .line 47
    iget-object v0, v2, LX/QrZ;->A05:LX/Qrb;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v2, LX/QrZ;->A07:LX/0pN;

    .line 53
    .line 54
    iget-object v0, v2, LX/QrZ;->A04:LX/Qra;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
    .line 60
    .line 61
    .line 62
.end method
