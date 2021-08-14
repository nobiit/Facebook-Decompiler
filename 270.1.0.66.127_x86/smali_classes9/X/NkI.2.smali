.class public final LX/NkI;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/mig/scheme/interfaces/MigColorScheme;


# instance fields
.field public A00:Lcom/facebook/mig/scheme/interfaces/MigColorScheme;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Ljava/lang/CharSequence;
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
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, Lcom/facebook/mig/scheme/schemes/LightColorScheme;->A00()Lcom/facebook/mig/scheme/schemes/LightColorScheme;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/NkI;->A03:Lcom/facebook/mig/scheme/interfaces/MigColorScheme;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "M4MigFilledPrimaryButton"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/NkI;->A03:Lcom/facebook/mig/scheme/interfaces/MigColorScheme;

    .line 6
    .line 7
    iput-object v0, p0, LX/NkI;->A00:Lcom/facebook/mig/scheme/interfaces/MigColorScheme;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/NkI;->A02:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v8, p0, LX/NkI;->A01:Ljava/lang/CharSequence;

    .line 1
    .line 2
    iget-boolean v4, p0, LX/NkI;->A02:Z

    .line 3
    .line 4
    iget-object v7, p0, LX/NkI;->A00:Lcom/facebook/mig/scheme/interfaces/MigColorScheme;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 8
    .line 9
    const/high16 v0, 0x41200000    # 10.0f

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    new-instance v6, LX/NkE;

    .line 16
    .line 17
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {v6, v0}, LX/NkE;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iget-object v9, p1, LX/1GY;->A0B:LX/1Gi;

    .line 23
    .line 24
    iget-object v5, p1, LX/1GY;->A04:LX/1I9;

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    iget-object v5, v5, LX/1I9;->A09:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v5, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 31
    .line 32
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v6, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iput v2, v6, LX/NkE;->A00:I

    .line 38
    .line 39
    const v1, 0x7f160019

    .line 40
    .line 41
    .line 42
    invoke-virtual {v9, v1}, LX/1Gi;->A03(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iput v1, v6, LX/NkE;->A02:I

    .line 47
    .line 48
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-static {v1}, LX/Eht;->A00(Ljava/lang/Integer;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    int-to-float v1, v1

    .line 55
    invoke-virtual {v9, v1}, LX/1Gi;->A00(F)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iput v1, v6, LX/NkE;->A03:I

    .line 60
    .line 61
    iput-object v8, v6, LX/NkE;->A0F:Ljava/lang/CharSequence;

    .line 62
    .line 63
    sget-object v1, LX/Nok;->A03:LX/Nok;

    .line 64
    .line 65
    iput-object v1, v6, LX/NkE;->A0C:LX/Nk5;

    .line 66
    .line 67
    sget-object v1, LX/NkV;->A02:LX/NkV;

    .line 68
    .line 69
    iput-object v1, v6, LX/NkE;->A0E:LX/NkV;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    iput-boolean v1, v6, LX/NkE;->A0H:Z

    .line 73
    .line 74
    iput-boolean v4, v6, LX/NkE;->A0I:Z

    .line 75
    .line 76
    iput-object v3, v6, LX/NkE;->A09:Landroid/view/View$OnClickListener;

    .line 77
    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    int-to-float v5, v2

    .line 81
    invoke-interface {v7}, Lcom/facebook/mig/scheme/interfaces/MigColorScheme;->BNu()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 86
    .line 87
    const v1, 0x7f0603a8

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    .line 91
    .line 92
    .line 93
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 94
    .line 95
    const v1, 0x7f06010a

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-static {v4, v5}, LX/Mx4;->A01(IF)Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const/4 v1, -0x1

    .line 107
    invoke-static {v1, v5}, LX/Mx4;->A01(IF)Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v2, v3, v1}, Lcom/facebook/mig/lite/button/background/MigButtonBackgroundCreator$Api21RippleWrapper;->wrapInRipple(Landroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iput-object v1, v6, LX/NkE;->A07:Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    invoke-interface {v7}, Lcom/facebook/mig/scheme/interfaces/MigColorScheme;->BAo()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    :goto_0
    iput v1, v6, LX/NkE;->A06:I

    .line 122
    .line 123
    return-object v6

    .line 124
    :cond_1
    int-to-float v2, v2

    .line 125
    invoke-interface {v7}, Lcom/facebook/mig/scheme/interfaces/MigColorScheme;->BSu()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-static {v1, v2}, LX/Mx4;->A01(IF)Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iput-object v1, v6, LX/NkE;->A07:Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    invoke-interface {v7}, Lcom/facebook/mig/scheme/interfaces/MigColorScheme;->Azu()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    goto :goto_0
    .line 140
    .line 141
    .line 142
    .line 143
.end method
