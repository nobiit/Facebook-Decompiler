.class public abstract LX/3kZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/1k2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    iput v0, p0, LX/3kZ;->A00:I

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
.end method


# virtual methods
.method public A00()I
    .locals 1

    .line 0
    iget v0, p0, LX/3kZ;->A03:I

    .line 1
    .line 2
    return v0
    .line 3
    .line 4
.end method

.method public A01(ILcom/facebook/inspiration/model/InspirationEffect;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 0
    new-instance v3, LX/Gfi;

    .line 1
    .line 2
    iget v2, p0, LX/3kZ;->A01:I

    .line 3
    .line 4
    iget v0, p0, LX/3kZ;->A00:I

    .line 5
    .line 6
    div-int/2addr p1, v0

    .line 7
    int-to-float v1, p1

    .line 8
    const v0, 0x4080ff

    .line 9
    .line 10
    .line 11
    invoke-direct {v3, v2, v0, v1}, LX/Gfi;-><init>(IIF)V

    .line 12
    .line 13
    .line 14
    return-object v3
    .line 15
    .line 16
    .line 17
.end method

.method public A02(IZ)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 0
    new-instance v4, LX/2hK;

    .line 1
    .line 2
    iget v0, p0, LX/3kZ;->A00:I

    .line 3
    .line 4
    div-int v0, p1, v0

    .line 5
    .line 6
    int-to-float v1, v0

    .line 7
    const/high16 v0, -0x1000000

    .line 8
    .line 9
    invoke-direct {v4, v1, v0}, LX/2hK;-><init>(FI)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x99

    .line 13
    .line 14
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    new-instance v3, LX/2hK;

    .line 20
    .line 21
    iget v0, p0, LX/3kZ;->A00:I

    .line 22
    .line 23
    div-int/2addr p1, v0

    .line 24
    int-to-float v1, p1

    .line 25
    const/4 v0, -0x1

    .line 26
    invoke-direct {v3, v1, v0}, LX/2hK;-><init>(FI)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x59

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    .line 35
    .line 36
    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 37
    .line 38
    .line 39
    const v0, 0x10100a7

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    filled-new-array {v0}, [I

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    new-array v0, v1, [I

    .line 51
    .line 52
    invoke-virtual {v2, v0, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_0
    return-object v4
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public A03(Landroid/content/Context;LX/6pZ;Lcom/facebook/inspiration/model/InspirationEffect;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    invoke-virtual {p2, p1}, LX/6pZ;->A02(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public A04()LX/1k2;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3kZ;->A04:LX/1k2;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/HrN;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/HrN;-><init>(LX/3kZ;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/3kZ;->A04:LX/1k2;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/3kZ;->A04:LX/1k2;

    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
.end method

.method public A05()LX/1Ks;
    .locals 1

    .line 0
    sget-object v0, LX/JJP;->A00:LX/JJP;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public A06(I)LX/2gn;
    .locals 1

    .line 0
    iget v0, p0, LX/3kZ;->A00:I

    .line 1
    .line 2
    div-int/2addr p1, v0

    .line 3
    int-to-float v0, p1

    .line 4
    invoke-static {v0}, LX/2gn;->A01(F)LX/2gn;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public A07(LX/POj;)LX/POj;
    .locals 2

    .line 0
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/POj;->A1m(LX/1ZT;)LX/POj;

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 6
    .line 7
    const/high16 v0, 0x7f160000

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 10
    .line 11
    .line 12
    return-object p1
    .line 13
    .line 14
    .line 15
.end method

.method public A08(Lcom/facebook/inspiration/model/InspirationEffect;)Ljava/lang/String;
    .locals 5

    move-object v0, p0

    check-cast v0, LX/3kY;

    iget-object v4, p1, Lcom/facebook/inspiration/model/InspirationEffect;->A0F:Ljava/lang/String;

    if-nez v4, :cond_0

    iget-object v4, p1, Lcom/facebook/inspiration/model/InspirationEffect;->A0G:Ljava/lang/String;

    :cond_0
    if-nez v4, :cond_1

    const/4 v2, 0x1

    const/16 v1, 0x2029

    iget-object v0, v0, LX/3kY;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0AO;

    const-string v2, "NormalEffectThumbnailTheme"

    const/16 v0, 0xf0

    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationEffect;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v4
.end method

.method public A09(LX/1GY;LX/1Z7;)V
    .locals 0

    return-void
.end method

.method public A0A()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
