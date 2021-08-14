.class public final LX/Qrc;
.super LX/6O6;
.source ""


# instance fields
.field public final synthetic A00:LX/QrZ;


# direct methods
.method public constructor <init>(LX/QrZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Qrc;->A00:LX/QrZ;

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
    const-class v0, LX/A8Y;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 3

    .line 0
    check-cast p1, LX/A8Y;

    .line 1
    .line 2
    iget-object v1, p0, LX/Qrc;->A00:LX/QrZ;

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
    iget-object v0, p0, LX/Qrc;->A00:LX/QrZ;

    .line 14
    .line 15
    iget-object v2, v0, LX/QrZ;->A00:LX/Qre;

    .line 16
    .line 17
    iget-object v1, v0, LX/QrZ;->A08:Ljava/lang/String;

    .line 18
    .line 19
    const/16 v0, 0xab5

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v2, v1, v0}, LX/Qre;->Cie(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/Qrc;->A00:LX/QrZ;

    .line 29
    .line 30
    const-string v0, "media_upload_end"

    .line 31
    .line 32
    iput-object v0, v1, LX/QrZ;->A01:Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
.end method
