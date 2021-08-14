.class public final LX/NkG;
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
    sput-object v0, LX/NkG;->A04:Lcom/facebook/mig/scheme/interfaces/MigColorScheme;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "M4MigFilledLargePrimaryButton"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/NkG;->A04:Lcom/facebook/mig/scheme/interfaces/MigColorScheme;

    .line 6
    .line 7
    iput-object v0, p0, LX/NkG;->A01:Lcom/facebook/mig/scheme/interfaces/MigColorScheme;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/NkG;->A03:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v10, p0, LX/NkG;->A02:Ljava/lang/CharSequence;

    .line 1
    .line 2
    iget-boolean v4, p0, LX/NkG;->A03:Z

    .line 3
    .line 4
    iget-object v7, p0, LX/NkG;->A01:Lcom/facebook/mig/scheme/interfaces/MigColorScheme;

    .line 5
    .line 6
    iget-object v3, p0, LX/NkG;->A00:Landroid/view/View$OnClickListener;

    .line 7
    .line 8
    const/16 v8, 0x1c

    .line 9
    .line 10
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 11
    .line 12
    const/high16 v0, 0x41800000    # 16.0f

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    new-instance v6, LX/NkE;

    .line 19
    .line 20
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {v6, v0}, LX/NkE;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iget-object v5, p1, LX/1GY;->A0B:LX/1Gi;

    .line 26
    .line 27
    iget-object v9, p1, LX/1GY;->A04:LX/1I9;

    .line 28
    .line 29
    if-eqz v9, :cond_0

    .line 30
    .line 31
    iget-object v9, v9, LX/1I9;->A09:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v9, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 34
    .line 35
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v6, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iput v2, v6, LX/NkE;->A00:I

    .line 41
    .line 42
    const/high16 v9, 0x42c80000    # 100.0f

    .line 43
    .line 44
    invoke-virtual {v6}, LX/1I9;->A1E()LX/1Z8;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, v9}, LX/1Z8;->C00(F)V

    .line 49
    .line 50
    .line 51
    const/high16 v1, 0x42400000    # 48.0f

    .line 52
    .line 53
    invoke-virtual {v5, v1}, LX/1Gi;->A00(F)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iput v1, v6, LX/NkE;->A02:I

    .line 58
    .line 59
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-static {v1}, LX/Eht;->A00(Ljava/lang/Integer;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    int-to-float v1, v1

    .line 66
    invoke-virtual {v5, v1}, LX/1Gi;->A00(F)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iput v1, v6, LX/NkE;->A03:I

    .line 71
    .line 72
    iput-object v10, v6, LX/NkE;->A0F:Ljava/lang/CharSequence;

    .line 73
    .line 74
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 75
    .line 76
    iput-object v1, v6, LX/NkE;->A08:Landroid/text/Layout$Alignment;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    iput v1, v6, LX/NkE;->A01:I

    .line 80
    .line 81
    int-to-float v1, v8

    .line 82
    invoke-virtual {v5, v1}, LX/1Gi;->A00(F)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iput v1, v6, LX/NkE;->A04:I

    .line 87
    .line 88
    sget-object v1, LX/Nok;->A03:LX/Nok;

    .line 89
    .line 90
    iput-object v1, v6, LX/NkE;->A0C:LX/Nk5;

    .line 91
    .line 92
    sget-object v1, LX/NkV;->A02:LX/NkV;

    .line 93
    .line 94
    iput-object v1, v6, LX/NkE;->A0E:LX/NkV;

    .line 95
    .line 96
    sget-object v1, LX/Nok;->A05:LX/Nok;

    .line 97
    .line 98
    iput-object v1, v6, LX/NkE;->A0B:LX/Nk5;

    .line 99
    .line 100
    sget-object v1, LX/NkV;->A03:LX/NkV;

    .line 101
    .line 102
    iput-object v1, v6, LX/NkE;->A0D:LX/NkV;

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    iput-boolean v1, v6, LX/NkE;->A0H:Z

    .line 106
    .line 107
    iput-boolean v4, v6, LX/NkE;->A0I:Z

    .line 108
    .line 109
    iput-object v3, v6, LX/NkE;->A09:Landroid/view/View$OnClickListener;

    .line 110
    .line 111
    if-eqz v4, :cond_1

    .line 112
    .line 113
    int-to-float v5, v2

    .line 114
    invoke-interface {v7}, Lcom/facebook/mig/scheme/interfaces/MigColorScheme;->BNu()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-interface {v7}, Lcom/facebook/mig/scheme/interfaces/MigColorScheme;->BNv()I

    .line 119
    .line 120
    .line 121
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 122
    .line 123
    const v1, 0x7f06010a

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-static {v4, v5}, LX/Mx4;->A01(IF)Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const/4 v1, -0x1

    .line 135
    invoke-static {v1, v5}, LX/Mx4;->A01(IF)Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v2, v3, v1}, Lcom/facebook/mig/lite/button/background/MigButtonBackgroundCreator$Api21RippleWrapper;->wrapInRipple(Landroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iput-object v1, v6, LX/NkE;->A07:Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    invoke-interface {v7}, Lcom/facebook/mig/scheme/interfaces/MigColorScheme;->BAo()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    :goto_0
    iput v1, v6, LX/NkE;->A06:I

    .line 150
    .line 151
    return-object v6

    .line 152
    :cond_1
    int-to-float v2, v2

    .line 153
    invoke-interface {v7}, Lcom/facebook/mig/scheme/interfaces/MigColorScheme;->Asd()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-static {v1, v2}, LX/Mx4;->A01(IF)Landroid/graphics/drawable/Drawable;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iput-object v1, v6, LX/NkE;->A07:Landroid/graphics/drawable/Drawable;

    .line 162
    .line 163
    invoke-interface {v7}, Lcom/facebook/mig/scheme/interfaces/MigColorScheme;->Azu()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    goto :goto_0
    .line 168
.end method
