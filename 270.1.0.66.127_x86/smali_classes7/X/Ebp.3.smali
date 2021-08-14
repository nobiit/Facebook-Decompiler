.class public final LX/Ebp;
.super LX/1I9;
.source ""


# static fields
.field public static final A0B:Landroid/graphics/Typeface;


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

.field public A02:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/0li;

.field public A05:LX/1Hh;

.field public A06:Ljava/lang/Boolean;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0A:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "sans-serif-medium"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX/Ebp;->A0B:Landroid/graphics/Typeface;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FigTextToggleButtonComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Ebp;->A04:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v11, v0, LX/Ebp;->A01:I

    .line 3
    .line 4
    iget v2, v0, LX/Ebp;->A00:I

    .line 5
    .line 6
    iget-object v10, v0, LX/Ebp;->A08:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iget-object v9, v0, LX/Ebp;->A07:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iget-object v14, v0, LX/Ebp;->A02:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    iget-object v13, v0, LX/Ebp;->A03:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    iget-object v12, v0, LX/Ebp;->A06:Ljava/lang/Boolean;

    .line 15
    .line 16
    iget-boolean v5, v0, LX/Ebp;->A09:Z

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    iget-boolean v8, v0, LX/Ebp;->A0A:Z

    .line 20
    .line 21
    const/16 v1, 0x2507

    .line 22
    .line 23
    iget-object v0, v0, LX/Ebp;->A04:LX/0li;

    .line 24
    .line 25
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    check-cast v7, LX/1qm;

    .line 30
    .line 31
    new-instance v3, LX/3Yw;

    .line 32
    .line 33
    move-object/from16 v6, p1

    .line 34
    .line 35
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v3, v0, v1, v11}, LX/3Yw;-><init>(Landroid/content/Context;II)V

    .line 39
    .line 40
    .line 41
    if-lez v2, :cond_4

    .line 42
    .line 43
    new-instance v11, LX/3Yw;

    .line 44
    .line 45
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 46
    .line 47
    invoke-direct {v11, v0, v1, v2}, LX/3Yw;-><init>(Landroid/content/Context;II)V

    .line 48
    .line 49
    .line 50
    :goto_0
    new-instance v15, LX/4VE;

    .line 51
    .line 52
    invoke-direct {v15}, LX/4VE;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v1, v15, LX/1I9;->A0A:Ljava/lang/String;

    .line 62
    .line 63
    :cond_0
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {v15, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    iput-object v14, v15, LX/4VE;->A0B:Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    iput-object v13, v15, LX/4VE;->A0D:Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    iput-object v12, v15, LX/4VE;->A0G:Ljava/lang/Boolean;

    .line 73
    .line 74
    iget-object v0, v3, LX/3Yw;->A07:Landroid/content/res/ColorStateList;

    .line 75
    .line 76
    iput-object v0, v15, LX/4VE;->A07:Landroid/content/res/ColorStateList;

    .line 77
    .line 78
    iget-object v0, v11, LX/3Yw;->A07:Landroid/content/res/ColorStateList;

    .line 79
    .line 80
    iput-object v0, v15, LX/4VE;->A08:Landroid/content/res/ColorStateList;

    .line 81
    .line 82
    iget v0, v3, LX/3Yw;->A00:I

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v15, LX/4VE;->A0A:Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 91
    .line 92
    iget v0, v11, LX/3Yw;->A00:I

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v15, LX/4VE;->A0C:Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    if-nez v8, :cond_1

    .line 102
    .line 103
    invoke-virtual {v7, v10, v0}, LX/1qm;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    :cond_1
    iput-object v10, v15, LX/4VE;->A0H:Ljava/lang/CharSequence;

    .line 108
    .line 109
    if-nez v8, :cond_2

    .line 110
    .line 111
    invoke-virtual {v7, v9, v0}, LX/1qm;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    :cond_2
    iput-object v9, v15, LX/4VE;->A0I:Ljava/lang/CharSequence;

    .line 116
    .line 117
    iget v0, v3, LX/3Yw;->A01:I

    .line 118
    .line 119
    iput v0, v15, LX/4VE;->A03:I

    .line 120
    .line 121
    iget v0, v3, LX/3Yw;->A06:I

    .line 122
    .line 123
    iput v0, v15, LX/4VE;->A04:I

    .line 124
    .line 125
    iget v0, v3, LX/3Yw;->A02:I

    .line 126
    .line 127
    iput v0, v15, LX/4VE;->A02:I

    .line 128
    .line 129
    sget-object v0, LX/Ebp;->A0B:Landroid/graphics/Typeface;

    .line 130
    .line 131
    iput-object v0, v15, LX/4VE;->A09:Landroid/graphics/Typeface;

    .line 132
    .line 133
    iput-boolean v5, v15, LX/4VE;->A0J:Z

    .line 134
    .line 135
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 136
    .line 137
    if-nez v0, :cond_3

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    :goto_1
    iput-object v0, v15, LX/4VE;->A0F:LX/1Hh;

    .line 141
    .line 142
    iput-boolean v4, v15, LX/4VE;->A0K:Z

    .line 143
    .line 144
    iget v0, v3, LX/3Yw;->A03:I

    .line 145
    .line 146
    invoke-virtual {v15}, LX/1I9;->A1E()LX/1Z8;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2, v0}, LX/1Z8;->BjA(I)V

    .line 151
    .line 152
    .line 153
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 154
    .line 155
    iget v0, v3, LX/3Yw;->A05:I

    .line 156
    .line 157
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 158
    .line 159
    .line 160
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 161
    .line 162
    iget v0, v3, LX/3Yw;->A04:I

    .line 163
    .line 164
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 165
    .line 166
    .line 167
    return-object v15

    .line 168
    :cond_3
    check-cast v0, LX/Ebp;

    .line 169
    .line 170
    iget-object v0, v0, LX/Ebp;->A05:LX/1Hh;

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_4
    move-object v11, v3

    .line 174
    goto :goto_0
    .line 175
    .line 176
.end method
