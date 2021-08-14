.class public final LX/IAF;
.super LX/1I9;
.source ""


# static fields
.field public static final A05:I

.field public static final A06:I

.field public static final A07:I

.field public static final A08:I


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, Lcom/facebook/mig/scheme/schemes/LightColorScheme;->A00()Lcom/facebook/mig/scheme/schemes/LightColorScheme;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Lcom/facebook/mig/scheme/interfaces/MigColorScheme;->BNx()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, LX/IAF;->A06:I

    .line 9
    .line 10
    invoke-static {}, Lcom/facebook/mig/scheme/schemes/LightColorScheme;->A00()Lcom/facebook/mig/scheme/schemes/LightColorScheme;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lcom/facebook/mig/scheme/interfaces/MigColorScheme;->Azt()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sput v0, LX/IAF;->A05:I

    .line 19
    .line 20
    invoke-static {}, Lcom/facebook/mig/scheme/schemes/LightColorScheme;->A00()Lcom/facebook/mig/scheme/schemes/LightColorScheme;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lcom/facebook/mig/scheme/interfaces/MigColorScheme;->BSu()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sput v0, LX/IAF;->A07:I

    .line 29
    .line 30
    invoke-static {}, Lcom/facebook/mig/scheme/schemes/LightColorScheme;->A00()Lcom/facebook/mig/scheme/schemes/LightColorScheme;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Lcom/facebook/mig/scheme/interfaces/MigColorScheme;->BSv()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sput v0, LX/IAF;->A08:I

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "BaseM4MigIconButton"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget v0, LX/IAF;->A05:I

    .line 6
    .line 7
    iput v0, p0, LX/IAF;->A00:I

    .line 8
    .line 9
    sget v0, LX/IAF;->A06:I

    .line 10
    .line 11
    iput v0, p0, LX/IAF;->A01:I

    .line 12
    .line 13
    sget v0, LX/IAF;->A07:I

    .line 14
    .line 15
    iput v0, p0, LX/IAF;->A02:I

    .line 16
    .line 17
    sget v0, LX/IAF;->A08:I

    .line 18
    .line 19
    iput v0, p0, LX/IAF;->A03:I

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, LX/IAF;->A04:Z

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    const/4 v11, 0x0

    .line 1
    iget-boolean v8, p0, LX/IAF;->A04:Z

    .line 2
    .line 3
    iget v7, p0, LX/IAF;->A01:I

    .line 4
    .line 5
    iget v6, p0, LX/IAF;->A00:I

    .line 6
    .line 7
    iget v5, p0, LX/IAF;->A02:I

    .line 8
    .line 9
    iget v4, p0, LX/IAF;->A03:I

    .line 10
    .line 11
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 12
    .line 13
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {v0}, LX/I6s;->A00(Ljava/lang/Integer;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 21
    .line 22
    .line 23
    move-result v10

    .line 24
    new-instance v9, LX/1dN;

    .line 25
    .line 26
    invoke-direct {v9}, LX/1dN;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v2, v9, LX/1I9;->A0A:Ljava/lang/String;

    .line 36
    .line 37
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v9, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v9}, LX/1I9;->A1E()LX/1Z8;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3, v10}, LX/1Z8;->BjA(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v10}, LX/1Z8;->DX2(I)V

    .line 50
    .line 51
    .line 52
    iput-object v11, v9, LX/1dN;->A01:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    invoke-virtual {v3, v11}, LX/1Z8;->A0U(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "android.widget.ImageView"

    .line 58
    .line 59
    invoke-virtual {v3, v1}, LX/1Z8;->A0X(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 63
    .line 64
    iput-object v1, v9, LX/1dN;->A02:Landroid/widget/ImageView$ScaleType;

    .line 65
    .line 66
    int-to-float v2, v10

    .line 67
    const/high16 v1, 0x40000000    # 2.0f

    .line 68
    .line 69
    div-float/2addr v2, v1

    .line 70
    if-eqz v8, :cond_1

    .line 71
    .line 72
    iput v7, v9, LX/1dN;->A00:I

    .line 73
    .line 74
    invoke-static {v2, v5, v4}, LX/Mx4;->A00(FII)Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_0
    invoke-virtual {v3, v0}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    return-object v9

    .line 82
    :cond_1
    iput v6, v9, LX/1dN;->A00:I

    .line 83
    .line 84
    invoke-static {v5, v2}, LX/Mx4;->A01(IF)Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_0
    .line 89
    .line 90
    .line 91
.end method
