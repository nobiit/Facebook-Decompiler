.class public final LX/IQH;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Ljava/lang/Runnable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:Z
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
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "ComposerDestinationsBoostPostRow"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-boolean v11, p0, LX/IQH;->A02:Z

    .line 1
    .line 2
    iget-boolean v10, p0, LX/IQH;->A03:Z

    .line 3
    .line 4
    iget-object v9, p0, LX/IQH;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v0, p0, LX/IQH;->A04:Z

    .line 7
    .line 8
    iget-object v8, p0, LX/IQH;->A00:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-static {p1}, LX/4xn;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f120b57

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LX/4xn;

    .line 40
    .line 41
    iput-boolean v5, v0, LX/4xn;->A0D:Z

    .line 42
    .line 43
    iput-boolean v5, v0, LX/4xn;->A0E:Z

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1o()LX/4xn;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    invoke-virtual {v7, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 50
    .line 51
    .line 52
    new-instance v4, LX/IQ1;

    .line 53
    .line 54
    invoke-direct {v4}, LX/IQ1;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 64
    .line 65
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    new-instance v3, LX/CGq;

    .line 71
    .line 72
    invoke-direct {v3}, LX/CGq;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 82
    .line 83
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 84
    .line 85
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const v1, 0x7f0809a3

    .line 93
    .line 94
    .line 95
    const v0, 0x7f060202

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v1, v0}, LX/1Nu;->A01(Landroid/content/res/Resources;II)Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v3, LX/CGq;->A01:Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    iput-object v3, v4, LX/IQ1;->A02:LX/1I9;

    .line 105
    .line 106
    const v0, 0x7f120b53

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v4, LX/IQ1;->A05:Ljava/lang/CharSequence;

    .line 114
    .line 115
    iput-object v6, v4, LX/IQ1;->A04:Ljava/lang/CharSequence;

    .line 116
    .line 117
    iput-object v9, v4, LX/IQ1;->A03:Ljava/lang/CharSequence;

    .line 118
    .line 119
    if-eqz v11, :cond_2

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    if-eqz v10, :cond_3

    .line 123
    .line 124
    :cond_2
    const/4 v0, 0x0

    .line 125
    :cond_3
    iput-boolean v0, v4, LX/IQ1;->A08:Z

    .line 126
    .line 127
    iput-boolean v10, v4, LX/IQ1;->A09:Z

    .line 128
    .line 129
    iput-object v8, v4, LX/IQ1;->A06:Ljava/lang/Runnable;

    .line 130
    .line 131
    iput-boolean v5, v4, LX/IQ1;->A0A:Z

    .line 132
    .line 133
    const-string v1, "ComposerDestinationsBoostPostRow"

    .line 134
    .line 135
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0, v1}, LX/1Z8;->A0Y(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 143
    .line 144
    .line 145
    const/high16 v0, 0x42c80000    # 100.0f

    .line 146
    .line 147
    invoke-virtual {v7, v0}, LX/1Z7;->A0T(F)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v7, LX/31v;->A00:LX/1YO;

    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_4
    move-object v0, v6

    .line 154
    goto :goto_0
.end method
