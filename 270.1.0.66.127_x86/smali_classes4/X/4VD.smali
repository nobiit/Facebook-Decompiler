.class public final LX/4VD;
.super LX/1I9;
.source ""


# static fields
.field public static final A0E:LX/2Ld;


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

.field public A04:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A05:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Landroid/widget/ImageView$ScaleType;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:LX/1Hh;

.field public A09:Ljava/lang/Boolean;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:Ljava/lang/Boolean;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0B:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0C:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0D:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/2Ld;->A1O:LX/2Ld;

    .line 1
    .line 2
    sput-object v0, LX/4VD;->A0E:LX/2Ld;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FigCompoundButtonComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f170850

    .line 6
    .line 7
    .line 8
    iput v0, p0, LX/4VD;->A00:I

    .line 9
    .line 10
    const v0, 0x7f160019

    .line 11
    .line 12
    .line 13
    iput v0, p0, LX/4VD;->A02:I

    .line 14
    .line 15
    const v0, 0x7f17084f

    .line 16
    .line 17
    .line 18
    iput v0, p0, LX/4VD;->A03:I

    .line 19
    .line 20
    const v0, -0x9a9895

    .line 21
    .line 22
    .line 23
    iput v0, p0, LX/4VD;->A04:I

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 19

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/4VD;->A05:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    move-object/from16 v18, v0

    .line 5
    .line 6
    iget-object v14, v1, LX/4VD;->A06:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    iget-object v0, v1, LX/4VD;->A0A:Ljava/lang/Boolean;

    .line 9
    .line 10
    move-object/from16 v17, v0

    .line 11
    .line 12
    iget-object v15, v1, LX/4VD;->A09:Ljava/lang/Boolean;

    .line 13
    .line 14
    iget v11, v1, LX/4VD;->A00:I

    .line 15
    .line 16
    iget v10, v1, LX/4VD;->A03:I

    .line 17
    .line 18
    iget v13, v1, LX/4VD;->A01:I

    .line 19
    .line 20
    iget v12, v1, LX/4VD;->A04:I

    .line 21
    .line 22
    iget-object v9, v1, LX/4VD;->A07:Landroid/widget/ImageView$ScaleType;

    .line 23
    .line 24
    iget-object v8, v1, LX/4VD;->A0B:Ljava/lang/CharSequence;

    .line 25
    .line 26
    iget-object v7, v1, LX/4VD;->A0C:Ljava/lang/CharSequence;

    .line 27
    .line 28
    iget v5, v1, LX/4VD;->A02:I

    .line 29
    .line 30
    iget-boolean v4, v1, LX/4VD;->A0D:Z

    .line 31
    .line 32
    const v0, 0x7f16000a

    .line 33
    .line 34
    .line 35
    move-object/from16 v6, p1

    .line 36
    .line 37
    if-ne v5, v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v6}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    :cond_0
    new-instance v3, LX/4VE;

    .line 48
    .line 49
    invoke-direct {v3}, LX/4VE;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v2, v6, LX/1GY;->A0B:LX/1Gi;

    .line 53
    .line 54
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 61
    .line 62
    :cond_1
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    move-object/from16 v0, v18

    .line 68
    .line 69
    iput-object v0, v3, LX/4VE;->A0B:Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    iput-object v14, v3, LX/4VE;->A0D:Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    iput-object v15, v3, LX/4VE;->A0G:Ljava/lang/Boolean;

    .line 74
    .line 75
    if-nez v13, :cond_2

    .line 76
    .line 77
    sget-object v0, LX/4VD;->A0E:LX/2Ld;

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    :cond_2
    iput v13, v3, LX/4VE;->A01:I

    .line 84
    .line 85
    const v1, 0x7f040399

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {v2, v1, v0}, LX/1Gi;->A06(II)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, v3, LX/4VE;->A00:I

    .line 94
    .line 95
    iput v12, v3, LX/4VE;->A06:I

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-virtual {v2, v1, v0}, LX/1Gi;->A06(II)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, v3, LX/4VE;->A05:I

    .line 103
    .line 104
    invoke-virtual {v2, v11}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v3, LX/4VE;->A0A:Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    invoke-virtual {v2, v10}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v3, LX/4VE;->A0C:Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    const/high16 v0, 0x40800000    # 4.0f

    .line 117
    .line 118
    invoke-virtual {v2, v0}, LX/1Gi;->A00(F)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput v0, v3, LX/4VE;->A02:I

    .line 123
    .line 124
    iput-object v9, v3, LX/4VE;->A0E:Landroid/widget/ImageView$ScaleType;

    .line 125
    .line 126
    iput-object v8, v3, LX/4VE;->A0H:Ljava/lang/CharSequence;

    .line 127
    .line 128
    iput-object v7, v3, LX/4VE;->A0I:Ljava/lang/CharSequence;

    .line 129
    .line 130
    iput v5, v3, LX/4VE;->A03:I

    .line 131
    .line 132
    const v0, 0x7f160039

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v0}, LX/1Gi;->A03(I)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iput v0, v3, LX/4VE;->A04:I

    .line 140
    .line 141
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iput-boolean v0, v3, LX/4VE;->A0J:Z

    .line 146
    .line 147
    iput-boolean v4, v3, LX/4VE;->A0K:Z

    .line 148
    .line 149
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 150
    .line 151
    if-nez v0, :cond_3

    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    :goto_0
    iput-object v0, v3, LX/4VE;->A0F:LX/1Hh;

    .line 155
    .line 156
    return-object v3

    .line 157
    :cond_3
    check-cast v0, LX/4VD;

    .line 158
    .line 159
    iget-object v0, v0, LX/4VD;->A08:LX/1Hh;

    .line 160
    .line 161
    goto :goto_0
    .line 162
    .line 163
.end method
