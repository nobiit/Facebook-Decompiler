.class public final LX/K9s;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/1Hh;

.field public A02:LX/KMQ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/K9t;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "SendGlyphComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const v0, -0xff7b01

    .line 6
    .line 7
    .line 8
    iput v0, p0, LX/K9s;->A00:I

    .line 9
    .line 10
    new-instance v0, LX/K9t;

    .line 11
    .line 12
    invoke-direct {v0}, LX/K9t;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/K9s;->A03:LX/K9t;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v1, p0, LX/K9s;->A02:LX/KMQ;

    .line 1
    .line 2
    iget v7, p0, LX/K9s;->A00:I

    .line 3
    .line 4
    iget-object v0, p0, LX/K9s;->A03:LX/K9t;

    .line 5
    .line 6
    iget-object v6, v0, LX/K9t;->sendIcon:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v0, "android.widget.Button"

    .line 14
    .line 15
    invoke-virtual {v3, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v5, v1, LX/KMQ;->A02:Z

    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 23
    .line 24
    const v0, 0x7f170096

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-virtual {v3, v1}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    const-class v2, LX/K9s;

    .line 35
    .line 36
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x4024d820

    .line 41
    .line 42
    .line 43
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 48
    .line 49
    .line 50
    if-nez v5, :cond_0

    .line 51
    .line 52
    const v7, -0x433f3c

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {v3, v7, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 56
    .line 57
    .line 58
    const v0, 0x7f1245ef

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v0}, LX/1Z7;->A0Y(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 69
    .line 70
    .line 71
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 72
    .line 73
    invoke-virtual {v3, v0, v4}, LX/1Z7;->A1R(LX/1ZC;I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LX/1dN;

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_1
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 82
    .line 83
    invoke-direct {v1, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0
    .line 87
.end method

.method public final A11(LX/1GY;)V
    .locals 5

    .line 0
    new-instance v3, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 6
    .line 7
    const v0, 0x7f080c64

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    const-string v1, "SendGlyphComponentSpec"

    .line 17
    .line 18
    const-string v0, "Couldn\'t find fb_ic_send_filled_24 icon"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v1, p0, LX/K9s;->A03:LX/K9t;

    .line 24
    .line 25
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    iput-object v0, v1, LX/K9t;->sendIcon:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 37
    .line 38
    const/high16 v0, 0x400000

    .line 39
    .line 40
    and-int/2addr v1, v0

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v0, 0x1

    .line 56
    if-ne v1, v0, :cond_2

    .line 57
    .line 58
    :goto_1
    if-eqz v0, :cond_1

    .line 59
    .line 60
    new-instance v2, LX/K9p;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-direct {v2, v4, v1, v0}, LX/K9p;-><init>(Landroid/graphics/drawable/Drawable;ZZ)V

    .line 65
    .line 66
    .line 67
    move-object v4, v2

    .line 68
    :cond_1
    invoke-virtual {v3, v4}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 v0, 0x0

    .line 73
    goto :goto_1
    .line 74
    .line 75
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/K9t;

    .line 1
    .line 2
    check-cast p2, LX/K9t;

    .line 3
    .line 4
    iget-object v0, p1, LX/K9t;->sendIcon:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    iput-object v0, p2, LX/K9t;->sendIcon:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/K9s;->A03:LX/K9t;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v2, v0, :cond_2

    .line 8
    .line 9
    const v0, 0x4024d820

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    iget-object v0, v0, LX/1GY;->A04:LX/1I9;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast v0, LX/K9s;

    .line 26
    .line 27
    iget-object v2, v0, LX/K9s;->A01:LX/1Hh;

    .line 28
    .line 29
    :cond_0
    if-eqz v2, :cond_1

    .line 30
    .line 31
    sget-object v0, LX/K9u;->A01:LX/K9u;

    .line 32
    .line 33
    new-instance v1, LX/CaD;

    .line 34
    .line 35
    invoke-direct {v1}, LX/CaD;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, v1, LX/CaD;->A00:LX/CaG;

    .line 39
    .line 40
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 41
    .line 42
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    return-object v3

    .line 50
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 51
    .line 52
    aget-object v0, v0, v1

    .line 53
    .line 54
    check-cast v0, LX/1GY;

    .line 55
    .line 56
    check-cast p2, LX/9NI;

    .line 57
    .line 58
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 59
    .line 60
    .line 61
    return-object v3
    .line 62
    .line 63
    .line 64
.end method
