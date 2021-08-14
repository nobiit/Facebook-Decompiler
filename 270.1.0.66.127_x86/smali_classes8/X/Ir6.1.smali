.class public final LX/Ir6;
.super LX/76n;
.source ""


# static fields
.field public static final A09:LX/767;


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:LX/746;

.field public A02:LX/0li;

.field public A03:LX/Ir9;

.field public A04:LX/Ir7;

.field public final A05:Landroid/view/inputmethod/InputMethodManager;

.field public final A06:LX/2GK;

.field public final A07:LX/Gwl;

.field public final A08:Lcom/facebook/inject/APAProviderShape3S0000000_I3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/Ir6;

    .line 1
    .line 2
    invoke-static {v0}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Ir6;->A09:LX/767;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/76C;Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0, p3, p2}, LX/76n;-><init>(Landroid/content/Context;LX/76C;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Ir6;->A02:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Ir6;->A06:LX/2GK;

    .line 16
    .line 17
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 18
    .line 19
    const/16 v0, 0x596

    .line 20
    .line 21
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/Ir6;->A08:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 25
    .line 26
    invoke-static {p1}, LX/0mD;->A0F(LX/0kw;)Landroid/view/inputmethod/InputMethodManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Ir6;->A05:Landroid/view/inputmethod/InputMethodManager;

    .line 31
    .line 32
    invoke-static {p1}, LX/Gwl;->A01(LX/0kw;)LX/Gwl;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/Ir6;->A07:LX/Gwl;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static A00(LX/Ir6;)LX/Ir7;
    .locals 10

    .line 0
    iget-object v0, p0, LX/Ir6;->A04:LX/Ir7;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const v1, 0xe364

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Ir6;->A02:LX/0li;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 14
    .line 15
    invoke-virtual {p0}, LX/76n;->A0n()LX/76C;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p0}, LX/76n;->A0n()LX/76C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LX/76C;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYU()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {p0}, LX/76n;->A0n()LX/76C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, LX/76C;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->getSessionId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    new-instance v3, LX/Ir7;

    .line 52
    .line 53
    invoke-static {v2}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-static {v2}, LX/Gwl;->A01(LX/0kw;)LX/Gwl;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-static {v2}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-direct/range {v3 .. v9}, LX/Ir7;-><init>(LX/76D;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;LX/Gwl;LX/2GK;)V

    .line 66
    .line 67
    .line 68
    iput-object v3, p0, LX/Ir6;->A04:LX/Ir7;

    .line 69
    .line 70
    :cond_0
    iget-object v0, p0, LX/Ir6;->A04:LX/Ir7;

    .line 71
    .line 72
    return-object v0
.end method

.method private A01(I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/76n;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f16001b

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v0, p0, LX/76n;->A00:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f160028

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v0, p0, LX/Ir6;->A01:LX/746;

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    :cond_0
    iget-object v0, p0, LX/Ir6;->A01:LX/746;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    const/16 v1, 0x8

    .line 41
    .line 42
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/Ir6;->A03:LX/Ir9;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    const/high16 v0, 0x3f800000    # 1.0f

    .line 57
    .line 58
    :cond_2
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 59
    .line 60
    iget-object v0, p0, LX/Ir6;->A03:LX/Ir9;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static A02(LX/Ir6;I)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/76n;->A0n()LX/76C;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/76C;->BH4()LX/76t;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/Ir6;->A09:LX/767;

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/772;

    .line 15
    .line 16
    iget-object v0, v2, LX/772;->A01:LX/2G3;

    .line 17
    .line 18
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v2, LX/772;->A00:LX/74n;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object v0, v2, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 26
    .line 27
    iget v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A01:I

    .line 28
    .line 29
    if-eq v0, p1, :cond_2

    .line 30
    .line 31
    :cond_0
    if-nez v1, :cond_1

    .line 32
    .line 33
    iget-object v0, v2, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A00(Lcom/facebook/composer/system/model/ComposerModelImpl;)LX/74n;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v2, LX/772;->A00:LX/74n;

    .line 40
    .line 41
    :cond_1
    iget-object v0, v2, LX/772;->A00:LX/74n;

    .line 42
    .line 43
    iput p1, v0, LX/74n;->A01:I

    .line 44
    .line 45
    iget-object v1, v2, LX/772;->A03:LX/0rH;

    .line 46
    .line 47
    sget-object v0, LX/77C;->A04:LX/77C;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-interface {v2}, LX/773;->D4r()V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1}, LX/Ir6;->A01(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, LX/76n;->A0n()LX/76C;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, LX/76C;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BZ7()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-object v0, p0, LX/Ir6;->A01:LX/746;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 83
    .line 84
    .line 85
    new-instance v3, LX/IrG;

    .line 86
    .line 87
    invoke-direct {v3, p0}, LX/IrG;-><init>(LX/Ir6;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, LX/Ir6;->A01:LX/746;

    .line 91
    .line 92
    const-wide/16 v0, 0x64

    .line 93
    .line 94
    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    iget-object v0, p0, LX/Ir6;->A03:LX/Ir9;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 101
    .line 102
    .line 103
    return-void
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method


# virtual methods
.method public final A0E()LX/IrQ;
    .locals 1

    .line 0
    sget-object v0, LX/IrQ;->A00:LX/IrQ;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0G()LX/IrQ;
    .locals 1

    .line 0
    sget-object v0, LX/IrQ;->A01:LX/IrQ;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0H()LX/IrQ;
    .locals 1

    .line 0
    sget-object v0, LX/IrQ;->A00:LX/IrQ;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0I()LX/IrQ;
    .locals 1

    .line 0
    sget-object v0, LX/IrQ;->A00:LX/IrQ;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0J()LX/IrQ;
    .locals 1

    .line 0
    sget-object v0, LX/IrQ;->A00:LX/IrQ;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0K()LX/IrQ;
    .locals 1

    .line 0
    sget-object v0, LX/IrQ;->A00:LX/IrQ;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0L()LX/IrQ;
    .locals 1

    .line 0
    sget-object v0, LX/IrQ;->A00:LX/IrQ;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0M()LX/IrQ;
    .locals 1

    .line 0
    sget-object v0, LX/IrQ;->A00:LX/IrQ;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0N()LX/IrQ;
    .locals 1

    .line 0
    sget-object v0, LX/IrQ;->A00:LX/IrQ;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0O()LX/IrQ;
    .locals 1

    .line 0
    new-instance v0, LX/IrF;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/IrF;-><init>(LX/Ir6;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final A0Q()LX/IrQ;
    .locals 1

    .line 0
    sget-object v0, LX/IrQ;->A00:LX/IrQ;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0S()LX/IrQ;
    .locals 1

    .line 0
    new-instance v0, LX/Io7;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/Io7;-><init>(LX/Ir6;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final A0T()LX/IrQ;
    .locals 1

    .line 0
    new-instance v0, LX/Io8;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/Io8;-><init>(LX/Ir6;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final A0U()LX/IrQ;
    .locals 1

    .line 0
    new-instance v0, LX/IrC;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/IrC;-><init>(LX/Ir6;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final A0W()LX/IrQ;
    .locals 1

    .line 0
    sget-object v0, LX/IrQ;->A01:LX/IrQ;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0Z()LX/IrU;
    .locals 1

    .line 0
    new-instance v0, LX/IrK;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/IrK;-><init>(LX/Ir6;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final A0a()LX/IrU;
    .locals 1

    .line 0
    new-instance v0, LX/IrI;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/IrI;-><init>(LX/Ir6;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final A0b()LX/IrU;
    .locals 1

    .line 0
    new-instance v0, LX/Ir4;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/Ir4;-><init>(LX/Ir6;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final A0c()LX/IrU;
    .locals 1

    .line 0
    new-instance v0, LX/Ir3;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/Ir3;-><init>(LX/Ir6;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final A0e()LX/IrU;
    .locals 1

    .line 0
    new-instance v0, LX/IrJ;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/IrJ;-><init>(LX/Ir6;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final A0f()LX/IrU;
    .locals 1

    .line 0
    new-instance v0, LX/InZ;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/InZ;-><init>(LX/Ir6;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final A0g()LX/IrU;
    .locals 1

    .line 0
    new-instance v0, LX/Ir5;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/Ir5;-><init>(LX/Ir6;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final A0h()LX/IrU;
    .locals 1

    .line 0
    new-instance v0, LX/Iox;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/Iox;-><init>(LX/Ir6;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final A0i()LX/IrT;
    .locals 1

    .line 0
    new-instance v0, LX/IrT;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/IrT;-><init>(LX/Ir6;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final A0j(Landroid/view/ViewStub;)V
    .locals 4

    .line 0
    const v0, 0x7f1a017d

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v0, p0, LX/Ir6;->A00:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-static {p0}, LX/Ir6;->A00(LX/Ir6;)LX/Ir7;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v2, p0, LX/Ir6;->A00:Landroid/widget/TextView;

    .line 19
    .line 20
    iget-object v1, v3, LX/Ir7;->A05:Landroid/content/res/Resources;

    .line 21
    .line 22
    const v0, 0x7f0b0029

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, v3, LX/Ir7;->A01:I

    .line 30
    .line 31
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v3, LX/Ir7;->A02:Lcom/google/common/base/Optional;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/widget/TextView;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 54
    .line 55
    .line 56
    const v2, 0x7f160039

    .line 57
    .line 58
    .line 59
    iget-object v0, v3, LX/Ir7;->A02:Lcom/google/common/base/Optional;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroid/widget/TextView;

    .line 66
    .line 67
    iget-object v0, v3, LX/Ir7;->A05:Landroid/content/res/Resources;

    .line 68
    .line 69
    invoke-static {v0, v2}, LX/1Zs;->A07(Landroid/content/res/Resources;I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    int-to-float v0, v0

    .line 74
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void
    .line 78
.end method

.method public final A0l(Lcom/facebook/composer/system/model/ComposerModelImpl;LX/76x;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/76n;->A0n()LX/76C;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/76C;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BZ7()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BZ7()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, LX/Ir6;->A00(LX/Ir6;)LX/Ir7;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LX/Ir7;->A02()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final A0m(Landroid/view/ViewStub;)Z
    .locals 7

    .line 0
    const v0, 0x7f1a0ce3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f0a06de

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/Ir9;

    .line 18
    .line 19
    iput-object v0, p0, LX/Ir6;->A03:LX/Ir9;

    .line 20
    .line 21
    const v0, 0x7f0a258d

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/746;

    .line 29
    .line 30
    iput-object v1, p0, LX/Ir6;->A01:LX/746;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/Ir6;->A01:LX/746;

    .line 37
    .line 38
    iget-object v0, p0, LX/76k;->A0X:LX/IrU;

    .line 39
    .line 40
    invoke-interface {v0}, LX/IrU;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/CharSequence;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, LX/Ir6;->A01:LX/746;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    iget-object v0, v2, LX/5dU;->A08:LX/5dY;

    .line 53
    .line 54
    iput-boolean v1, v0, LX/5dY;->A0D:Z

    .line 55
    .line 56
    new-instance v1, LX/IrE;

    .line 57
    .line 58
    invoke-direct {v1, p0}, LX/IrE;-><init>(LX/Ir6;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v2, LX/746;->A05:Ljava/util/Set;

    .line 62
    .line 63
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, LX/76n;->A0n()LX/76C;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, LX/76C;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BZ7()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    iget-object v1, p0, LX/Ir6;->A01:LX/746;

    .line 89
    .line 90
    invoke-virtual {p0}, LX/76n;->A0n()LX/76C;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, LX/76C;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BZ7()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/Ir6;->A01:LX/746;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iget-object v0, p0, LX/Ir6;->A01:LX/746;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0, v1, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 126
    .line 127
    .line 128
    :cond_0
    invoke-virtual {p0}, LX/76n;->A0n()LX/76C;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, LX/76C;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A01:I

    .line 137
    .line 138
    if-lez v0, :cond_1

    .line 139
    .line 140
    iget-object v0, p0, LX/Ir6;->A01:LX/746;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 143
    .line 144
    .line 145
    new-instance v3, LX/IrG;

    .line 146
    .line 147
    invoke-direct {v3, p0}, LX/IrG;-><init>(LX/Ir6;)V

    .line 148
    .line 149
    .line 150
    iget-object v2, p0, LX/Ir6;->A01:LX/746;

    .line 151
    .line 152
    const-wide/16 v0, 0x64

    .line 153
    .line 154
    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 155
    .line 156
    .line 157
    :cond_1
    iget-object v5, p0, LX/Ir6;->A03:LX/Ir9;

    .line 158
    .line 159
    invoke-virtual {p0}, LX/76n;->A0n()LX/76C;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, LX/76C;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A01:I

    .line 168
    .line 169
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-ltz v2, :cond_2

    .line 178
    .line 179
    const/4 v1, 0x5

    .line 180
    const/4 v0, 0x1

    .line 181
    if-le v2, v1, :cond_3

    .line 182
    .line 183
    :cond_2
    const/4 v0, 0x0

    .line 184
    :cond_3
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 185
    .line 186
    .line 187
    if-lez v2, :cond_4

    .line 188
    .line 189
    iget-object v1, v5, LX/Ir9;->A00:Landroid/view/ViewGroup;

    .line 190
    .line 191
    const/16 v0, 0x8

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    iget-object v1, v5, LX/Ir9;->A02:Landroid/widget/TextView;

    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    invoke-static {v5, v2}, LX/Ir9;->A03(LX/Ir9;I)V

    .line 203
    .line 204
    .line 205
    :goto_0
    iget-object v1, p0, LX/Ir6;->A03:LX/Ir9;

    .line 206
    .line 207
    invoke-virtual {p0}, LX/76n;->A0n()LX/76C;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, LX/76C;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYW()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iget-object v3, v1, LX/Ir9;->A03:Landroid/widget/TextView;

    .line 224
    .line 225
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    const v1, 0x7f1236be

    .line 230
    .line 231
    .line 232
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    iget-object v1, p0, LX/Ir6;->A03:LX/Ir9;

    .line 244
    .line 245
    new-instance v0, LX/IrP;

    .line 246
    .line 247
    invoke-direct {v0, p0}, LX/IrP;-><init>(LX/Ir6;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iput-object v0, v1, LX/Ir9;->A06:Lcom/google/common/base/Optional;

    .line 255
    .line 256
    invoke-virtual {p0}, LX/76n;->A0n()LX/76C;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, LX/76C;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iget v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A01:I

    .line 265
    .line 266
    invoke-direct {p0, v0}, LX/Ir6;->A01(I)V

    .line 267
    .line 268
    .line 269
    const/4 v0, 0x1

    .line 270
    return v0

    .line 271
    :cond_4
    iget-object v6, v5, LX/Ir9;->A05:LX/3gZ;

    .line 272
    .line 273
    const v4, 0x7f10017d

    .line 274
    .line 275
    .line 276
    const/4 v3, 0x0

    .line 277
    :goto_1
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-ge v3, v0, :cond_5

    .line 282
    .line 283
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    const/4 v0, 0x1

    .line 288
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    add-int/lit8 v3, v3, 0x1

    .line 296
    .line 297
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v1, v4, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 310
    .line 311
    .line 312
    goto :goto_1

    .line 313
    :cond_5
    iget-object v0, v5, LX/Ir9;->A05:LX/3gZ;

    .line 314
    .line 315
    new-instance v1, LX/IrD;

    .line 316
    .line 317
    invoke-direct {v1, v5}, LX/IrD;-><init>(LX/Ir9;)V

    .line 318
    .line 319
    .line 320
    iget-object v0, v0, LX/3ga;->A02:Ljava/util/List;

    .line 321
    .line 322
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    const/4 v3, 0x1

    .line 334
    :goto_2
    const/4 v0, 0x5

    .line 335
    if-gt v3, v0, :cond_6

    .line 336
    .line 337
    const v2, 0x7f1a0ce2

    .line 338
    .line 339
    .line 340
    iget-object v1, v5, LX/Ir9;->A01:Landroid/widget/LinearLayout;

    .line 341
    .line 342
    const/4 v0, 0x0

    .line 343
    invoke-virtual {v4, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    check-cast v1, Landroid/widget/TextView;

    .line 348
    .line 349
    const v0, 0x7f06001c

    .line 350
    .line 351
    .line 352
    invoke-static {v5, v3, v0}, LX/Ir9;->A00(LX/Ir9;II)Landroid/text/SpannableStringBuilder;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 357
    .line 358
    .line 359
    new-instance v0, LX/Ir8;

    .line 360
    .line 361
    invoke-direct {v0, v5, v1, v3}, LX/Ir8;-><init>(LX/Ir9;Landroid/widget/TextView;I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 365
    .line 366
    .line 367
    iget-object v0, v5, LX/Ir9;->A01:Landroid/widget/LinearLayout;

    .line 368
    .line 369
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 370
    .line 371
    .line 372
    add-int/lit8 v3, v3, 0x1

    .line 373
    .line 374
    goto :goto_2

    .line 375
    :cond_6
    iget-object v1, v5, LX/Ir9;->A00:Landroid/view/ViewGroup;

    .line 376
    .line 377
    const/4 v0, 0x0

    .line 378
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 379
    .line 380
    .line 381
    iget-object v1, v5, LX/Ir9;->A02:Landroid/widget/TextView;

    .line 382
    .line 383
    const/16 v0, 0x8

    .line 384
    .line 385
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_0
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
.end method

.method public final Bgl(LX/77C;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x3

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LX/Ir6;->A00(LX/Ir6;)LX/Ir7;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LX/Ir7;->A01(LX/Ir7;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, v1, LX/Ir7;->A00:I

    .line 16
    .line 17
    invoke-virtual {v1}, LX/Ir7;->A02()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method public final bridge synthetic CE3(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 1
    .line 2
    check-cast p2, LX/76x;

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, LX/76k;->A0l(Lcom/facebook/composer/system/model/ComposerModelImpl;LX/76x;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
