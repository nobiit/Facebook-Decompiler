.class public final LX/J12;
.super LX/3kZ;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/3kZ;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/J12;->A00:LX/0li;

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    iput v0, p0, LX/3kZ;->A00:I

    .line 14
    .line 15
    const/16 v0, 0x200d

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/high16 v0, 0x7f160000

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, LX/3kZ;->A02:I

    .line 35
    .line 36
    const/16 v1, 0x200d

    .line 37
    .line 38
    iget-object v0, p0, LX/J12;->A00:LX/0li;

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v0, 0x7f160010

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, LX/3kZ;->A03:I

    .line 58
    .line 59
    const/16 v1, 0x200d

    .line 60
    .line 61
    iget-object v0, p0, LX/J12;->A00:LX/0li;

    .line 62
    .line 63
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const v0, 0x7f16001e

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, p0, LX/3kZ;->A01:I

    .line 81
    .line 82
    return-void
    .line 83
.end method


# virtual methods
.method public final A01(ILcom/facebook/inspiration/model/InspirationEffect;)Landroid/graphics/drawable/Drawable;
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
    const/4 v0, -0x1

    .line 9
    invoke-direct {v3, v2, v0, v1}, LX/Gfi;-><init>(IIF)V

    .line 10
    .line 11
    .line 12
    return-object v3
    .line 13
.end method

.method public final A08(Lcom/facebook/inspiration/model/InspirationEffect;)Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v4, p1, Lcom/facebook/inspiration/model/InspirationEffect;->A0F:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v4, :cond_0

    .line 3
    .line 4
    iget-object v4, p1, Lcom/facebook/inspiration/model/InspirationEffect;->A0G:Ljava/lang/String;

    .line 5
    .line 6
    :cond_0
    if-nez v4, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/16 v1, 0x2029

    .line 10
    .line 11
    iget-object v0, p0, LX/J12;->A00:LX/0li;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LX/0AO;

    .line 18
    .line 19
    const/16 v0, 0x25f

    .line 20
    .line 21
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v1, "Attempting to get square thumbnail uri but server-side gave us a null uri for prompt id = "

    .line 26
    .line 27
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationEffect;->A0D:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v3, v2, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object v4
.end method

.method public final A09(LX/1GY;LX/1Z7;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    sget-object v2, LX/1ZC;->A01:LX/1ZC;

    .line 5
    .line 6
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 7
    .line 8
    const v0, 0x7f06010a

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {v3, v2, v0}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v3, v2, v0}, LX/1ZR;->A0A(LX/1ZC;I)V

    .line 20
    .line 21
    .line 22
    const/high16 v0, 0x41000000    # 8.0f

    .line 23
    .line 24
    invoke-virtual {v3, v0}, LX/1ZR;->A02(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, LX/1ZR;->A01()LX/1ZQ;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p2, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final A0A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
