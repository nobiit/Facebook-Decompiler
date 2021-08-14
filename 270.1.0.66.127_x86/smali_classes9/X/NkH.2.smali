.class public final LX/NkH;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:Lcom/facebook/mig/scheme/interfaces/MigColorScheme;


# instance fields
.field public A00:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/mig/scheme/interfaces/MigColorScheme;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Z
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
    sput-object v0, LX/NkH;->A04:Lcom/facebook/mig/scheme/interfaces/MigColorScheme;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "M4MigFilledLargeSecondaryButton"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/NkH;->A04:Lcom/facebook/mig/scheme/interfaces/MigColorScheme;

    .line 6
    .line 7
    iput-object v0, p0, LX/NkH;->A01:Lcom/facebook/mig/scheme/interfaces/MigColorScheme;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/NkH;->A03:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v8, p0, LX/NkH;->A02:Ljava/lang/CharSequence;

    .line 1
    .line 2
    iget-boolean v6, p0, LX/NkH;->A03:Z

    .line 3
    .line 4
    iget-object v5, p0, LX/NkH;->A01:Lcom/facebook/mig/scheme/interfaces/MigColorScheme;

    .line 5
    .line 6
    iget-object v7, p0, LX/NkH;->A00:Landroid/view/View$OnClickListener;

    .line 7
    .line 8
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 9
    .line 10
    const/high16 v0, 0x41800000    # 16.0f

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    new-instance v4, LX/NkE;

    .line 17
    .line 18
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v4, v0}, LX/NkE;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iget-object v9, p1, LX/1GY;->A0B:LX/1Gi;

    .line 24
    .line 25
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 32
    .line 33
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iput v3, v4, LX/NkE;->A00:I

    .line 39
    .line 40
    const/high16 v2, 0x42c80000    # 100.0f

    .line 41
    .line 42
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, v2}, LX/1Z8;->C00(F)V

    .line 47
    .line 48
    .line 49
    const/high16 v1, 0x42400000    # 48.0f

    .line 50
    .line 51
    invoke-virtual {v9, v1}, LX/1Gi;->A00(F)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iput v1, v4, LX/NkE;->A02:I

    .line 56
    .line 57
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-static {v1}, LX/Eht;->A00(Ljava/lang/Integer;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    int-to-float v1, v1

    .line 64
    invoke-virtual {v9, v1}, LX/1Gi;->A00(F)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iput v1, v4, LX/NkE;->A03:I

    .line 69
    .line 70
    iput-object v8, v4, LX/NkE;->A0F:Ljava/lang/CharSequence;

    .line 71
    .line 72
    sget-object v1, LX/Nok;->A03:LX/Nok;

    .line 73
    .line 74
    iput-object v1, v4, LX/NkE;->A0C:LX/Nk5;

    .line 75
    .line 76
    sget-object v1, LX/NkV;->A02:LX/NkV;

    .line 77
    .line 78
    iput-object v1, v4, LX/NkE;->A0E:LX/NkV;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    iput-boolean v1, v4, LX/NkE;->A0H:Z

    .line 82
    .line 83
    iput-boolean v6, v4, LX/NkE;->A0I:Z

    .line 84
    .line 85
    iput-object v7, v4, LX/NkE;->A09:Landroid/view/View$OnClickListener;

    .line 86
    .line 87
    int-to-float v3, v3

    .line 88
    if-eqz v6, :cond_1

    .line 89
    .line 90
    invoke-interface {v5}, Lcom/facebook/mig/scheme/interfaces/MigColorScheme;->BSu()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-interface {v5}, Lcom/facebook/mig/scheme/interfaces/MigColorScheme;->BSv()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-static {v3, v2, v1}, LX/Mx4;->A00(FII)Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v1, v4, LX/NkE;->A07:Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    invoke-interface {v5}, Lcom/facebook/mig/scheme/interfaces/MigColorScheme;->BO2()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    :goto_0
    iput v1, v4, LX/NkE;->A06:I

    .line 109
    .line 110
    return-object v4

    .line 111
    :cond_1
    invoke-interface {v5}, Lcom/facebook/mig/scheme/interfaces/MigColorScheme;->BSu()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-static {v1, v3}, LX/Mx4;->A01(IF)Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iput-object v1, v4, LX/NkE;->A07:Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    invoke-interface {v5}, Lcom/facebook/mig/scheme/interfaces/MigColorScheme;->Azu()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    goto :goto_0
    .line 126
    .line 127
    .line 128
    .line 129
.end method
