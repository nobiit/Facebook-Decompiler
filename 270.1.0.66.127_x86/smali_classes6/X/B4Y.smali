.class public final LX/B4Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JY8;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:I

.field public A06:Landroid/net/Uri;

.field public A07:Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1281983
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    .line 1281984
    iput-object v2, p0, LX/B4Y;->A09:Ljava/lang/String;

    .line 1281985
    iput-object v2, p0, LX/B4Y;->A06:Landroid/net/Uri;

    const/4 v0, 0x0

    .line 1281986
    iput v0, p0, LX/B4Y;->A01:F

    .line 1281987
    iput v0, p0, LX/B4Y;->A03:F

    .line 1281988
    iput v0, p0, LX/B4Y;->A04:F

    .line 1281989
    iput v0, p0, LX/B4Y;->A00:F

    .line 1281990
    iput v0, p0, LX/B4Y;->A02:F

    const/4 v1, 0x0

    .line 1281991
    iput v1, p0, LX/B4Y;->A05:I

    const/4 v0, 0x1

    .line 1281992
    iput-boolean v0, p0, LX/B4Y;->A0C:Z

    .line 1281993
    iput-boolean v1, p0, LX/B4Y;->A0B:Z

    .line 1281994
    iput-object v2, p0, LX/B4Y;->A07:Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;

    .line 1281995
    iput-object v2, p0, LX/B4Y;->A08:Ljava/lang/String;

    .line 1281996
    iput-object v2, p0, LX/B4Y;->A0A:Ljava/lang/String;

    .line 1281997
    iput-object v2, p0, LX/B4Y;->A09:Ljava/lang/String;

    .line 1281998
    iput v1, p0, LX/B4Y;->A05:I

    .line 1281999
    iput-boolean v0, p0, LX/B4Y;->A0C:Z

    .line 1282000
    iput-boolean v1, p0, LX/B4Y;->A0B:Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/photos/creativeediting/model/TextParams;)V
    .locals 3

    .line 1282001
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    .line 1282002
    iput-object v2, p0, LX/B4Y;->A09:Ljava/lang/String;

    .line 1282003
    iput-object v2, p0, LX/B4Y;->A06:Landroid/net/Uri;

    const/4 v0, 0x0

    .line 1282004
    iput v0, p0, LX/B4Y;->A01:F

    .line 1282005
    iput v0, p0, LX/B4Y;->A03:F

    .line 1282006
    iput v0, p0, LX/B4Y;->A04:F

    .line 1282007
    iput v0, p0, LX/B4Y;->A00:F

    .line 1282008
    iput v0, p0, LX/B4Y;->A02:F

    const/4 v1, 0x0

    .line 1282009
    iput v1, p0, LX/B4Y;->A05:I

    const/4 v0, 0x1

    .line 1282010
    iput-boolean v0, p0, LX/B4Y;->A0C:Z

    .line 1282011
    iput-boolean v1, p0, LX/B4Y;->A0B:Z

    .line 1282012
    iput-object v2, p0, LX/B4Y;->A07:Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;

    .line 1282013
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/TextParams;->textString:Ljava/lang/String;

    iput-object v0, p0, LX/B4Y;->A09:Ljava/lang/String;

    .line 1282014
    invoke-virtual {p1}, Lcom/facebook/photos/creativeediting/model/TextParams;->BcO()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, LX/B4Y;->A06:Landroid/net/Uri;

    .line 1282015
    invoke-virtual {p1}, Lcom/facebook/photos/creativeediting/model/TextParams;->BDK()F

    move-result v0

    iput v0, p0, LX/B4Y;->A01:F

    .line 1282016
    invoke-virtual {p1}, Lcom/facebook/photos/creativeediting/model/TextParams;->BaX()F

    move-result v0

    iput v0, p0, LX/B4Y;->A03:F

    .line 1282017
    invoke-virtual {p1}, Lcom/facebook/photos/creativeediting/model/TextParams;->Bff()F

    move-result v0

    iput v0, p0, LX/B4Y;->A04:F

    .line 1282018
    invoke-virtual {p1}, Lcom/facebook/photos/creativeediting/model/TextParams;->B7k()F

    move-result v0

    iput v0, p0, LX/B4Y;->A00:F

    .line 1282019
    invoke-virtual {p1}, Lcom/facebook/photos/creativeediting/model/TextParams;->BRa()F

    move-result v0

    iput v0, p0, LX/B4Y;->A02:F

    .line 1282020
    iget v0, p1, Lcom/facebook/photos/creativeediting/model/TextParams;->textColor:I

    iput v0, p0, LX/B4Y;->A05:I

    .line 1282021
    iget-boolean v0, p1, Lcom/facebook/photos/creativeediting/model/TextParams;->isSelectable:Z

    iput-boolean v0, p0, LX/B4Y;->A0C:Z

    .line 1282022
    invoke-virtual {p1}, Lcom/facebook/photos/creativeediting/model/TextParams;->BBE()Z

    move-result v0

    iput-boolean v0, p0, LX/B4Y;->A0B:Z

    .line 1282023
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/TextParams;->overlayParams:Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;

    .line 1282024
    if-eqz v0, :cond_0

    .line 1282025
    iget-object v0, v0, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A07:Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;

    .line 1282026
    iput-object v0, p0, LX/B4Y;->A07:Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 3

    .line 1282027
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    .line 1282028
    iput-object v2, p0, LX/B4Y;->A09:Ljava/lang/String;

    .line 1282029
    iput-object v2, p0, LX/B4Y;->A06:Landroid/net/Uri;

    const/4 v0, 0x0

    .line 1282030
    iput v0, p0, LX/B4Y;->A01:F

    .line 1282031
    iput v0, p0, LX/B4Y;->A03:F

    .line 1282032
    iput v0, p0, LX/B4Y;->A04:F

    .line 1282033
    iput v0, p0, LX/B4Y;->A00:F

    .line 1282034
    iput v0, p0, LX/B4Y;->A02:F

    const/4 v1, 0x0

    .line 1282035
    iput v1, p0, LX/B4Y;->A05:I

    const/4 v0, 0x1

    .line 1282036
    iput-boolean v0, p0, LX/B4Y;->A0C:Z

    .line 1282037
    iput-boolean v1, p0, LX/B4Y;->A0B:Z

    .line 1282038
    iput-object v2, p0, LX/B4Y;->A07:Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;

    .line 1282039
    iput-object p1, p0, LX/B4Y;->A09:Ljava/lang/String;

    .line 1282040
    iput-object p2, p0, LX/B4Y;->A06:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/photos/creativeediting/model/TextParams;
    .locals 1

    .line 0
    iget-object v0, p0, LX/B4Y;->A08:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/B4Y;->A08:Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/B4Y;->A0A:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/B4Y;->A0A:Ljava/lang/String;

    .line 35
    .line 36
    :cond_1
    new-instance v0, Lcom/facebook/photos/creativeediting/model/TextParams;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/facebook/photos/creativeediting/model/TextParams;-><init>(LX/B4Y;)V

    .line 39
    .line 40
    .line 41
    return-object v0
    .line 42
    .line 43
.end method

.method public final bridge synthetic AXd()LX/JY4;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/B4Y;->A00()Lcom/facebook/photos/creativeediting/model/TextParams;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final bridge synthetic DAz(F)LX/JY8;
    .locals 0

    .line 0
    iput p1, p0, LX/B4Y;->A00:F

    .line 1
    .line 2
    return-object p0
.end method

.method public final DBi(Z)LX/JY8;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method

.method public final bridge synthetic DCE(F)LX/JY8;
    .locals 0

    .line 0
    iput p1, p0, LX/B4Y;->A01:F

    .line 1
    .line 2
    return-object p0
.end method

.method public final bridge synthetic DFy(F)LX/JY8;
    .locals 0

    .line 0
    iput p1, p0, LX/B4Y;->A02:F

    .line 1
    .line 2
    return-object p0
.end method

.method public final bridge synthetic DHz(F)LX/JY8;
    .locals 0

    .line 0
    iput p1, p0, LX/B4Y;->A03:F

    .line 1
    .line 2
    return-object p0
.end method

.method public final bridge synthetic DIq(F)LX/JY8;
    .locals 0

    .line 0
    iput p1, p0, LX/B4Y;->A04:F

    .line 1
    .line 2
    return-object p0
.end method
