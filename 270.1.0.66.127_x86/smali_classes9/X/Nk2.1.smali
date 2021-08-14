.class public final LX/Nk2;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:Lcom/facebook/mig/scheme/interfaces/MigColorScheme;


# instance fields
.field public A00:Lcom/facebook/mig/scheme/interfaces/MigColorScheme;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/Nk4;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/Nk4;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
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
    sput-object v0, LX/Nk2;->A04:Lcom/facebook/mig/scheme/interfaces/MigColorScheme;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "BaseMigTitleBarTitle"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/Nk2;->A04:Lcom/facebook/mig/scheme/interfaces/MigColorScheme;

    .line 6
    .line 7
    iput-object v0, p0, LX/Nk2;->A00:Lcom/facebook/mig/scheme/interfaces/MigColorScheme;

    .line 8
    .line 9
    return-void
.end method

.method public static A02(LX/1GY;Ljava/lang/CharSequence;LX/Nk4;Lcom/facebook/mig/scheme/interfaces/MigColorScheme;I)LX/1I9;
    .locals 6

    .line 0
    new-instance v2, LX/Nk3;

    .line 1
    .line 2
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/Nk3;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object v4, p0, LX/1GY;->A0B:LX/1Gi;

    .line 8
    .line 9
    iget-object v1, p0, LX/1GY;->A04:LX/1I9;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v2, LX/Nk3;->A06:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-interface {p2}, LX/Nk4;->AoW()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput-boolean v0, v2, LX/Nk3;->A07:Z

    .line 29
    .line 30
    iput p4, v2, LX/Nk3;->A01:I

    .line 31
    .line 32
    invoke-interface {p2}, LX/Nk4;->Bbq()LX/NkV;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, LX/NkV;->A00(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v2, LX/Nk3;->A04:Landroid/graphics/Typeface;

    .line 41
    .line 42
    invoke-interface {p2}, LX/Nk4;->BZ2()LX/Nk5;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, LX/Nk5;->BZ4()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-float v0, v0

    .line 51
    invoke-virtual {v4, v0}, LX/1Gi;->A01(F)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, v2, LX/Nk3;->A03:I

    .line 56
    .line 57
    invoke-interface {p2, p3}, LX/Nk4;->BYx(Lcom/facebook/mig/scheme/interfaces/MigColorScheme;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, v2, LX/Nk3;->A02:I

    .line 62
    .line 63
    const-string v1, "mig_title_bar_title"

    .line 64
    .line 65
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v1}, LX/1Z8;->A0Y(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v2
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method


# virtual methods
.method public final A0v(LX/1GY;II)LX/1I9;
    .locals 8

    .line 0
    iget-object v7, p0, LX/Nk2;->A03:Ljava/lang/CharSequence;

    .line 1
    .line 2
    iget-object v1, p0, LX/Nk2;->A01:LX/Nk4;

    .line 3
    .line 4
    iget-object v6, p0, LX/Nk2;->A02:LX/Nk4;

    .line 5
    .line 6
    iget-object v5, p0, LX/Nk2;->A00:Lcom/facebook/mig/scheme/interfaces/MigColorScheme;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p1, v7, v1, v5, v0}, LX/Nk2;->A02(LX/1GY;Ljava/lang/CharSequence;LX/Nk4;Lcom/facebook/mig/scheme/interfaces/MigColorScheme;I)LX/1I9;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v4, LX/1Gp;

    .line 14
    .line 15
    invoke-direct {v4}, LX/1Gp;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, p1, v1, p3, v4}, LX/1I9;->A1Q(LX/1GY;IILX/1Gp;)V

    .line 24
    .line 25
    .line 26
    iget v2, v4, LX/1Gp;->A01:I

    .line 27
    .line 28
    iget v1, v4, LX/1Gp;->A00:I

    .line 29
    .line 30
    invoke-static {p2, p3, v2, v1, v4}, LX/1i8;->A04(IIIILX/1Gp;)V

    .line 31
    .line 32
    .line 33
    iget v1, v4, LX/1Gp;->A01:I

    .line 34
    .line 35
    if-le v2, v1, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-static {p1, v7, v6, v5, v0}, LX/Nk2;->A02(LX/1GY;Ljava/lang/CharSequence;LX/Nk4;Lcom/facebook/mig/scheme/interfaces/MigColorScheme;I)LX/1I9;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_0
    return-object v0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final A18()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
