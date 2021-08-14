.class public final LX/FJk;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1Hh;

.field public A01:Ljava/lang/Boolean;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FigRadioButtonComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0200000;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0200000;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0200000;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LX/FJk;

    .line 7
    .line 8
    invoke-direct {v1}, LX/FJk;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v2, p0, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0200000;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0200000;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v2
    .line 20
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v10, p0, LX/FJk;->A01:Ljava/lang/Boolean;

    .line 1
    .line 2
    iget-boolean v9, p0, LX/FJk;->A02:Z

    .line 3
    .line 4
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f080003

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    const v0, 0x7f080002

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    new-instance v5, LX/4VD;

    .line 27
    .line 28
    invoke-direct {v5}, LX/4VD;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v1, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 38
    .line 39
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iput-object v8, v5, LX/4VD;->A05:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    iput-object v7, v5, LX/4VD;->A06:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    iput-object v10, v5, LX/4VD;->A09:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v5, LX/4VD;->A0A:Ljava/lang/Boolean;

    .line 55
    .line 56
    move-object v0, v2

    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    :goto_0
    iput-object v0, v5, LX/4VD;->A08:LX/1Hh;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, v5, LX/4VD;->A0D:Z

    .line 64
    .line 65
    iput v6, v5, LX/4VD;->A02:I

    .line 66
    .line 67
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 68
    .line 69
    iput-object v0, v5, LX/4VD;->A07:Landroid/widget/ImageView$ScaleType;

    .line 70
    .line 71
    return-object v5

    .line 72
    :cond_1
    check-cast v0, LX/FJk;

    .line 73
    .line 74
    iget-object v0, v0, LX/FJk;->A00:LX/1Hh;

    .line 75
    .line 76
    goto :goto_0
    .line 77
.end method
