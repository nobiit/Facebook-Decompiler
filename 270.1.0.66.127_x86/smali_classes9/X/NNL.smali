.class public final LX/NNL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NOi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Bq8(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;LX/NJz;)Z
    .locals 4

    .line 0
    invoke-static {p1}, LX/NLp;->A0J(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p2, LX/NJz;->A08:LX/6eb;

    .line 7
    .line 8
    iget-object v3, v0, LX/6eb;->A00:LX/2GK;

    .line 9
    .line 10
    const-wide v1, 0x1019f00010768L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 16
    .line 17
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :cond_1
    return v0
    .line 26
.end method
