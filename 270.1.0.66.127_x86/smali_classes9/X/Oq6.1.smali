.class public LX/Oq6;
.super LX/7VH;
.source ""


# instance fields
.field public A00:LX/Oq8;

.field public final A01:LX/1N1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2690986
    invoke-direct {p0, p1, v0}, LX/Oq6;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2690987
    invoke-direct {p0, p1, p2, v0}, LX/Oq6;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2690988
    invoke-direct {p0, p1, p2, p3}, LX/7VH;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2690989
    sget-object v0, LX/Oq8;->A03:LX/Oq8;

    iput-object v0, p0, LX/Oq6;->A00:LX/Oq8;

    .line 2690990
    const v0, 0x7f1a0f68

    invoke-virtual {p0, v0}, LX/3cw;->A0Q(I)V

    .line 2690991
    const v0, 0x7f0a258d

    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/1N1;

    iput-object v0, p0, LX/Oq6;->A01:LX/1N1;

    return-void
.end method

.method public static A00(LX/Oq6;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/7VI;->A1A()LX/3c1;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-boolean v0, v0, LX/3ac;->A01:Z

    .line 5
    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    invoke-virtual {p0}, LX/7VI;->A1A()LX/3c1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/3ac;->A01()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/3qV;

    .line 17
    .line 18
    invoke-virtual {v3}, LX/3qV;->A06()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-ne v2, v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :cond_0
    if-nez v0, :cond_7

    .line 29
    .line 30
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    if-ne v2, v1, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_1
    if-nez v0, :cond_7

    .line 37
    .line 38
    sget-object v1, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    if-ne v2, v1, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    :cond_2
    if-eqz v0, :cond_3

    .line 45
    .line 46
    sget-object v2, LX/Oq8;->A02:LX/Oq8;

    .line 47
    .line 48
    :goto_0
    iget-object v0, p0, LX/Oq6;->A00:LX/Oq8;

    .line 49
    .line 50
    if-eq v2, v0, :cond_a

    .line 51
    .line 52
    iput-object v2, p0, LX/Oq6;->A00:LX/Oq8;

    .line 53
    .line 54
    sget-object v0, LX/Oq8;->A03:LX/Oq8;

    .line 55
    .line 56
    if-eq v2, v0, :cond_a

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v1, 0x0

    .line 63
    packed-switch v0, :pswitch_data_0

    .line 64
    .line 65
    .line 66
    const/16 v0, 0x18f

    .line 67
    .line 68
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v1, v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    invoke-static {v2}, LX/3sp;->A00(Ljava/lang/Integer;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_8

    .line 81
    .line 82
    invoke-virtual {v3}, LX/3qV;->A07()Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    if-ne v2, v1, :cond_4

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    :cond_4
    if-eqz v0, :cond_5

    .line 93
    .line 94
    sget-object v2, LX/Oq8;->A04:LX/Oq8;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    invoke-virtual {v3}, LX/3qV;->A07()Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/5nK;->A02(Ljava/lang/Integer;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    sget-object v2, LX/Oq8;->A05:LX/Oq8;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    sget-object v2, LX/Oq8;->A06:LX/Oq8;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_7
    sget-object v2, LX/Oq8;->A01:LX/Oq8;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_8
    sget-object v2, LX/Oq8;->A03:LX/Oq8;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_0
    const v3, 0x7f12419b

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_1
    const v3, 0x7f12419d

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :pswitch_2
    const v3, 0x7f12419c

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :pswitch_3
    const v3, 0x7f12419a

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :pswitch_4
    const v3, 0x7f12419e

    .line 136
    .line 137
    .line 138
    :goto_1
    iget-object v2, p0, LX/Oq6;->A01:LX/1N1;

    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {p0}, LX/7VI;->A1A()LX/3c1;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, LX/3ac;->A01()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/3qV;

    .line 153
    .line 154
    invoke-virtual {v0}, LX/3qV;->A05()LX/4PW;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_9

    .line 159
    .line 160
    iget-object v0, v0, LX/4PW;->A01:Ljava/lang/String;

    .line 161
    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    :goto_2
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v1, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_9
    const v0, 0x7f124199

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    goto :goto_2

    .line 188
    :cond_a
    return-void

    .line 189
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A0V()Ljava/lang/String;
    .locals 1

    const-string v0, "TVPlayerStatusPlugin"

    return-object v0
.end method

.method public final A0v(LX/3bG;Z)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, LX/7VH;->A0v(LX/3bG;Z)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/Oq6;->A00(LX/Oq6;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final A0x(LX/4MO;LX/3bG;LX/3a7;)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/7VI;->A0x(LX/4MO;LX/3bG;LX/3a7;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/Oq6;->A00(LX/Oq6;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
.end method

.method public final A19()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Oq6;->A01:LX/1N1;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A1B()LX/56F;
    .locals 1

    .line 0
    new-instance v0, LX/Oq9;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/Oq9;-><init>(LX/Oq6;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method
