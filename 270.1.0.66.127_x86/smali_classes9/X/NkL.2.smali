.class public final LX/NkL;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:Lcom/facebook/mig/scheme/interfaces/MigColorScheme;


# instance fields
.field public A00:Lcom/facebook/mig/scheme/interfaces/MigColorScheme;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Z
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
    sput-object v0, LX/NkL;->A02:Lcom/facebook/mig/scheme/interfaces/MigColorScheme;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "M4MigFlatSecondaryButton"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/NkL;->A02:Lcom/facebook/mig/scheme/interfaces/MigColorScheme;

    .line 6
    .line 7
    iput-object v0, p0, LX/NkL;->A00:Lcom/facebook/mig/scheme/interfaces/MigColorScheme;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/NkL;->A01:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-boolean v6, p0, LX/NkL;->A01:Z

    .line 2
    .line 3
    iget-object v5, p0, LX/NkL;->A00:Lcom/facebook/mig/scheme/interfaces/MigColorScheme;

    .line 4
    .line 5
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 6
    .line 7
    const/high16 v0, 0x41200000    # 10.0f

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    new-instance v4, LX/NkE;

    .line 14
    .line 15
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {v4, v0}, LX/NkE;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iget-object v8, p1, LX/1GY;->A0B:LX/1Gi;

    .line 21
    .line 22
    iget-object v7, p1, LX/1GY;->A04:LX/1I9;

    .line 23
    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    iget-object v7, v7, LX/1I9;->A09:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v7, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 29
    .line 30
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput v2, v4, LX/NkE;->A00:I

    .line 36
    .line 37
    const v1, 0x7f160019

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8, v1}, LX/1Gi;->A03(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iput v1, v4, LX/NkE;->A02:I

    .line 45
    .line 46
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-static {v1}, LX/Eht;->A00(Ljava/lang/Integer;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    int-to-float v1, v1

    .line 53
    invoke-virtual {v8, v1}, LX/1Gi;->A00(F)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iput v1, v4, LX/NkE;->A03:I

    .line 58
    .line 59
    iput-object v3, v4, LX/NkE;->A0F:Ljava/lang/CharSequence;

    .line 60
    .line 61
    sget-object v1, LX/Nok;->A03:LX/Nok;

    .line 62
    .line 63
    iput-object v1, v4, LX/NkE;->A0C:LX/Nk5;

    .line 64
    .line 65
    sget-object v1, LX/NkV;->A02:LX/NkV;

    .line 66
    .line 67
    iput-object v1, v4, LX/NkE;->A0E:LX/NkV;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    iput-boolean v1, v4, LX/NkE;->A0H:Z

    .line 71
    .line 72
    iput-boolean v6, v4, LX/NkE;->A0I:Z

    .line 73
    .line 74
    iput-object v3, v4, LX/NkE;->A09:Landroid/view/View$OnClickListener;

    .line 75
    .line 76
    int-to-float v3, v2

    .line 77
    if-eqz v6, :cond_1

    .line 78
    .line 79
    invoke-interface {v5}, Lcom/facebook/mig/scheme/interfaces/MigColorScheme;->BSv()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-static {v3, v1, v2}, LX/Mx4;->A00(FII)Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, v4, LX/NkE;->A07:Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    invoke-interface {v5}, Lcom/facebook/mig/scheme/interfaces/MigColorScheme;->BO2()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    :goto_0
    iput v1, v4, LX/NkE;->A06:I

    .line 94
    .line 95
    return-object v4

    .line 96
    :cond_1
    invoke-static {v1, v3}, LX/Mx4;->A01(IF)Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, v4, LX/NkE;->A07:Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    invoke-interface {v5}, Lcom/facebook/mig/scheme/interfaces/MigColorScheme;->Azu()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    goto :goto_0
    .line 107
    .line 108
.end method
