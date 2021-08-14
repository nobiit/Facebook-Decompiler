.class public final LX/CiP;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Landroid/graphics/Typeface;


# instance fields
.field public A00:LX/21z;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/CiV;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;


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
    sput-object v0, LX/CiP;->A03:Landroid/graphics/Typeface;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "EventsTextActionButtonComponent"

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/CiP;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v3, p0, LX/CiP;->A01:LX/CiV;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/16 v2, 0x2393

    .line 4
    .line 5
    iget-object v1, p0, LX/CiP;->A02:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    check-cast v8, LX/1Nu;

    .line 13
    .line 14
    const/16 v0, 0x2507

    .line 15
    .line 16
    invoke-static {v4, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    check-cast v6, LX/1qm;

    .line 21
    .line 22
    iget-object v5, p0, LX/CiP;->A00:LX/21z;

    .line 23
    .line 24
    new-instance v4, LX/3Yw;

    .line 25
    .line 26
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    const/16 v0, 0x408

    .line 30
    .line 31
    invoke-direct {v4, v2, v1, v0}, LX/3Yw;-><init>(Landroid/content/Context;II)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, LX/3Yy;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    iget-boolean v1, v5, LX/21z;->A00:Z

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    :cond_1
    invoke-virtual {v2, v0}, LX/1Z7;->A0f(I)V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, v3, LX/CiV;->A05:Z

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    const v7, 0x7f080e1c

    .line 55
    .line 56
    .line 57
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 58
    .line 59
    sget-object v0, LX/2Ld;->A1N:LX/2Ld;

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {v8, v7, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_0
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, LX/3Yy;

    .line 72
    .line 73
    iput-object v0, v1, LX/3Yy;->A0A:Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    iget v0, v4, LX/3Yw;->A01:I

    .line 76
    .line 77
    iput v0, v1, LX/3Yy;->A03:I

    .line 78
    .line 79
    iget-boolean v0, v3, LX/CiV;->A05:Z

    .line 80
    .line 81
    const v1, 0x7f060055

    .line 82
    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    const v1, 0x7f0600af

    .line 87
    .line 88
    .line 89
    :cond_2
    const/4 v0, 0x4

    .line 90
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1l(II)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget v0, v3, LX/CiV;->A00:I

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v6, v0, v5}, LX/1qm;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1q(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    iget v1, v4, LX/3Yw;->A06:I

    .line 111
    .line 112
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A00:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, LX/3Yy;

    .line 115
    .line 116
    iput v1, v0, LX/3Yy;->A06:I

    .line 117
    .line 118
    sget-object v0, LX/CiP;->A03:Landroid/graphics/Typeface;

    .line 119
    .line 120
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1m(Landroid/graphics/Typeface;)V

    .line 121
    .line 122
    .line 123
    sget-object v0, LX/1Zw;->A03:LX/1Zw;

    .line 124
    .line 125
    invoke-virtual {v2, v0}, LX/1Z7;->A1B(LX/1Zw;)V

    .line 126
    .line 127
    .line 128
    iget v0, v4, LX/3Yw;->A03:I

    .line 129
    .line 130
    invoke-virtual {v2, v0}, LX/1Z7;->A0d(I)V

    .line 131
    .line 132
    .line 133
    iget-boolean v1, v3, LX/CiV;->A05:Z

    .line 134
    .line 135
    const v0, 0x7f170211

    .line 136
    .line 137
    .line 138
    if-eqz v1, :cond_3

    .line 139
    .line 140
    const v0, 0x7f170210

    .line 141
    .line 142
    .line 143
    :cond_3
    invoke-virtual {v2, v0}, LX/1Z7;->A0X(I)V

    .line 144
    .line 145
    .line 146
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 147
    .line 148
    const v1, 0x7f160005

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 152
    .line 153
    .line 154
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 155
    .line 156
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 157
    .line 158
    .line 159
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 160
    .line 161
    const v0, 0x7f16001b

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A00:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, LX/3Yy;

    .line 170
    .line 171
    return-object v0

    .line 172
    :cond_4
    move-object v0, v5

    .line 173
    goto :goto_0
    .line 174
    .line 175
.end method

.method public final A0x(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, LX/21z;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/21z;

    .line 10
    .line 11
    iput-object v0, p0, LX/CiP;->A00:LX/21z;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
