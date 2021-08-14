.class public LX/D59;
.super LX/1Fx;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:Landroid/view/View$OnClickListener;

.field public A02:Landroid/view/View$OnClickListener;

.field public A03:Landroid/view/View$OnClickListener;

.field public A04:Landroid/view/View$OnClickListener;

.field public A05:Landroid/view/View$OnClickListener;

.field public A06:Lcom/facebook/events/common/EventAnalyticsParams;

.field public A07:LX/DWI;

.field public A08:LX/D55;

.field public A09:LX/7sA;

.field public A0A:LX/7s2;

.field public A0B:LX/1N1;

.field public A0C:LX/1N1;

.field public A0D:LX/1N1;

.field public A0E:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1474177
    invoke-direct {p0, p1}, LX/1Fx;-><init>(Landroid/content/Context;)V

    .line 1474178
    invoke-direct {p0}, LX/D59;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1474179
    invoke-direct {p0, p1, p2}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1474180
    invoke-direct {p0}, LX/D59;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1474181
    invoke-direct {p0, p1, p2, p3}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1474182
    invoke-direct {p0}, LX/D59;->A00()V

    return-void
.end method

.method private A00()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/7s2;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/7s2;-><init>(LX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/D59;->A0A:LX/7s2;

    .line 14
    .line 15
    new-instance v0, LX/7sA;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/7sA;-><init>(LX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/D59;->A09:LX/7sA;

    .line 21
    .line 22
    invoke-static {v1}, LX/DWI;->A00(LX/0kw;)LX/DWI;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/D59;->A07:LX/DWI;

    .line 27
    .line 28
    new-instance v0, LX/D55;

    .line 29
    .line 30
    invoke-direct {v0}, LX/D55;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/D59;->A08:LX/D55;

    .line 34
    .line 35
    const v0, 0x7f1a03cf

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    .line 39
    .line 40
    .line 41
    const v0, 0x7f0a0adc

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/1N1;

    .line 49
    .line 50
    iput-object v0, p0, LX/D59;->A0B:LX/1N1;

    .line 51
    .line 52
    const v0, 0x7f0a0add

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/1N1;

    .line 60
    .line 61
    iput-object v0, p0, LX/D59;->A0C:LX/1N1;

    .line 62
    .line 63
    const v0, 0x7f0a0ade

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/1N1;

    .line 71
    .line 72
    iput-object v0, p0, LX/D59;->A0D:LX/1N1;

    .line 73
    .line 74
    return-void
    .line 75
    .line 76
.end method

.method public static A01(LX/D59;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/D59;->A0B:LX/1N1;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    sget-object v2, LX/2Ld;->A0J:LX/2Ld;

    .line 7
    .line 8
    invoke-static {v3, v2}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/D59;->A0C:LX/1N1;

    .line 16
    .line 17
    invoke-static {v3, v2}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/D59;->A0D:LX/1N1;

    .line 25
    .line 26
    invoke-static {v3, v2}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/D59;->A0B:LX/1N1;

    .line 34
    .line 35
    const v1, 0x7f170857

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/D59;->A0C:LX/1N1;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/D59;->A0D:LX/1N1;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static A02(LX/D59;Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/D59;->A01(LX/D59;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    return-void

    .line 11
    :pswitch_1
    iget-object v0, p0, LX/D59;->A0B:LX/1N1;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_2
    iget-object v0, p0, LX/D59;->A0C:LX/1N1;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_3
    iget-object v0, p0, LX/D59;->A0D:LX/1N1;

    .line 18
    .line 19
    :goto_0
    invoke-static {p0, v0}, LX/D59;->A03(LX/D59;LX/1N1;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static A03(LX/D59;LX/1N1;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    sget-object v0, LX/2Ld;->A1S:LX/2Ld;

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f170207

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final A0x(Ljava/lang/Object;Lcom/facebook/events/common/EventAnalyticsParams;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/D59;->A0E:Ljava/lang/Object;

    .line 1
    .line 2
    iput-object p2, p0, LX/D59;->A06:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 3
    .line 4
    invoke-static {p1}, LX/7oL;->A05(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLConnectionStyle;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLConnectionStyle;->A01:Lcom/facebook/graphql/enums/GraphQLConnectionStyle;

    .line 11
    .line 12
    if-ne v1, v0, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, LX/D59;->A0B:LX/1N1;

    .line 15
    .line 16
    const v0, 0x7f1211e1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/D59;->A0C:LX/1N1;

    .line 23
    .line 24
    const v0, 0x7f1211de

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/D59;->A0D:LX/1N1;

    .line 31
    .line 32
    const v0, 0x7f1211e0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;->A05:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 39
    .line 40
    new-instance v3, LX/D58;

    .line 41
    .line 42
    invoke-direct {v3, p0, v1}, LX/D58;-><init>(LX/D59;Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;)V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, LX/D59;->A05:Landroid/view/View$OnClickListener;

    .line 46
    .line 47
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;->A02:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 48
    .line 49
    new-instance v0, LX/D58;

    .line 50
    .line 51
    invoke-direct {v0, p0, v2}, LX/D58;-><init>(LX/D59;Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/D59;->A03:Landroid/view/View$OnClickListener;

    .line 55
    .line 56
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;->A04:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 57
    .line 58
    new-instance v0, LX/D58;

    .line 59
    .line 60
    invoke-direct {v0, p0, v2}, LX/D58;-><init>(LX/D59;Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/D59;->A04:Landroid/view/View$OnClickListener;

    .line 64
    .line 65
    iget-object v0, p0, LX/D59;->A0B:LX/1N1;

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, LX/D59;->A0C:LX/1N1;

    .line 71
    .line 72
    iget-object v0, p0, LX/D59;->A03:Landroid/view/View$OnClickListener;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, LX/D59;->A0D:LX/1N1;

    .line 78
    .line 79
    iget-object v0, p0, LX/D59;->A04:Landroid/view/View$OnClickListener;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, LX/7oL;->A08(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {p0}, LX/D59;->A01(LX/D59;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    packed-switch v0, :pswitch_data_0

    .line 96
    .line 97
    .line 98
    :cond_0
    :goto_0
    invoke-static {p1}, LX/7oL;->A0S(LX/1CS;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    iget-object v1, p0, LX/D59;->A0C:LX/1N1;

    .line 105
    .line 106
    const/16 v0, 0x8

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    :cond_1
    return-void

    .line 112
    :pswitch_0
    iget-object v0, p0, LX/D59;->A0B:LX/1N1;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :pswitch_1
    iget-object v0, p0, LX/D59;->A0C:LX/1N1;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :pswitch_2
    iget-object v0, p0, LX/D59;->A0E:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {v0}, LX/7oL;->A0X(LX/1CS;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_0

    .line 125
    .line 126
    iget-object v0, p0, LX/D59;->A0E:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {v0}, LX/7oL;->A06(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;->A06:Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;

    .line 133
    .line 134
    if-eq v1, v0, :cond_0

    .line 135
    .line 136
    iget-object v0, p0, LX/D59;->A0D:LX/1N1;

    .line 137
    .line 138
    :goto_1
    invoke-static {p0, v0}, LX/D59;->A03(LX/D59;LX/1N1;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_2
    iget-object v1, p0, LX/D59;->A0B:LX/1N1;

    .line 143
    .line 144
    const v0, 0x7f1211de

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, LX/D59;->A0C:LX/1N1;

    .line 151
    .line 152
    const v0, 0x7f1211e2

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, LX/D59;->A0D:LX/1N1;

    .line 159
    .line 160
    const v0, 0x7f1211db    # 1.9416E38f

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 164
    .line 165
    .line 166
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;->A01:Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;

    .line 167
    .line 168
    new-instance v3, LX/D5A;

    .line 169
    .line 170
    invoke-direct {v3, p0, v1}, LX/D5A;-><init>(LX/D59;Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;)V

    .line 171
    .line 172
    .line 173
    iput-object v3, p0, LX/D59;->A01:Landroid/view/View$OnClickListener;

    .line 174
    .line 175
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;->A04:Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;

    .line 176
    .line 177
    new-instance v0, LX/D5A;

    .line 178
    .line 179
    invoke-direct {v0, p0, v2}, LX/D5A;-><init>(LX/D59;Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;)V

    .line 180
    .line 181
    .line 182
    iput-object v0, p0, LX/D59;->A02:Landroid/view/View$OnClickListener;

    .line 183
    .line 184
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;->A05:Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;

    .line 185
    .line 186
    new-instance v0, LX/D5A;

    .line 187
    .line 188
    invoke-direct {v0, p0, v2}, LX/D5A;-><init>(LX/D59;Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;)V

    .line 189
    .line 190
    .line 191
    iput-object v0, p0, LX/D59;->A00:Landroid/view/View$OnClickListener;

    .line 192
    .line 193
    iget-object v0, p0, LX/D59;->A0B:LX/1N1;

    .line 194
    .line 195
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, LX/D59;->A0C:LX/1N1;

    .line 199
    .line 200
    iget-object v0, p0, LX/D59;->A02:Landroid/view/View$OnClickListener;

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    .line 204
    .line 205
    iget-object v1, p0, LX/D59;->A0D:LX/1N1;

    .line 206
    .line 207
    iget-object v0, p0, LX/D59;->A00:Landroid/view/View$OnClickListener;

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    .line 211
    .line 212
    invoke-static {p1}, LX/7oL;->A06(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {p0, v0}, LX/D59;->A02(LX/D59;Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
.end method
