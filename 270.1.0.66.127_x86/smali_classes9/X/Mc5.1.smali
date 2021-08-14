.class public final LX/Mc5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:LX/LvJ;

.field public A03:Lcom/facebook/android/maps/model/LatLng;

.field public A04:LX/NTp;

.field public A05:LX/LvL;

.field public A06:LX/10l;

.field public A07:LX/0tO;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Z

.field public final A0D:Landroid/content/Context;

.field public final A0E:LX/1Kj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Mc6;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/Mc6;-><init>(LX/Mc5;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Mc5;->A07:LX/0tO;

    .line 9
    .line 10
    iput-object p1, p0, LX/Mc5;->A0D:Landroid/content/Context;

    .line 11
    .line 12
    new-instance v1, LX/1Kr;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v1, v0}, LX/1Kr;-><init>(Landroid/content/res/Resources;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/1Ks;->A04:LX/1Ks;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/1Kr;->A04(LX/1Ks;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, v1, LX/1Kr;->A01:I

    .line 28
    .line 29
    invoke-virtual {v1}, LX/1Kr;->A01()LX/1L7;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/1Kj;->A00(LX/1L7;)LX/1Kj;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Mc5;->A0E:LX/1Kj;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/1Kj;->A06()V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Mc5;->A04:LX/NTp;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, LX/Mc5;->A02:LX/LvJ;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v0, "hue_"

    .line 11
    .line 12
    invoke-static {v0, v2}, LX/00f;->A08(Ljava/lang/String;F)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/LvG;

    .line 17
    .line 18
    invoke-direct {v0, v2}, LX/LvG;-><init>(F)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, LX/LvH;->A02(Ljava/lang/String;LX/LvK;)LX/LvJ;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    invoke-virtual {v3, v0}, LX/NTp;->A0Q(LX/LvJ;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method
