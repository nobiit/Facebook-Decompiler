.class public final LX/D3H;
.super LX/Gpu;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.events.dashboard.hosting.EventsHostingDashboardEventRowView"


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:LX/7od;

.field public A02:LX/91E;

.field public A03:LX/D3B;

.field public A04:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

.field public A05:Ljava/lang/Object;

.field public A06:Lcom/facebook/events/common/EventAnalyticsParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    invoke-direct {p0, p1, v0}, LX/Gpu;-><init>(Landroid/content/Context;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, LX/7od;->A00(LX/0kw;)LX/7od;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/D3H;->A01:LX/7od;

    .line 18
    .line 19
    invoke-static {v2}, LX/91E;->A01(LX/0kw;)LX/91E;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/D3H;->A02:LX/91E;

    .line 24
    .line 25
    new-instance v1, LX/D3B;

    .line 26
    .line 27
    invoke-static {v2}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v1, v2, v0}, LX/D3B;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, LX/D3H;->A03:LX/D3B;

    .line 35
    .line 36
    new-instance v0, LX/D3I;

    .line 37
    .line 38
    invoke-direct {v0, p0}, LX/D3I;-><init>(LX/D3H;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, LX/D3J;

    .line 45
    .line 46
    invoke-direct {v0, p0}, LX/D3J;-><init>(LX/D3H;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/D3H;->A00:Landroid/view/View$OnClickListener;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final A0q(Ljava/lang/Object;Lcom/facebook/events/common/EventAnalyticsParams;)V
    .locals 7

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iput-object p1, p0, LX/D3H;->A05:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/D3H;->A06:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 5
    .line 6
    invoke-static {p1}, LX/7oL;->A0V(LX/1CS;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A0a:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 13
    .line 14
    :goto_0
    iput-object v0, p0, LX/D3H;->A04:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 15
    .line 16
    invoke-static {p1}, LX/7oL;->A0O(LX/1CS;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, LX/Gpu;->A0n(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    iput v1, p0, LX/Gpu;->A04:I

    .line 25
    .line 26
    iget-object v0, p0, LX/Gpu;->A07:LX/Gpz;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LX/Gpz;->A03(I)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, LX/D3H;->A01:LX/7od;

    .line 32
    .line 33
    invoke-static {p1}, LX/7oL;->A0T(LX/1CS;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v0, p0, LX/D3H;->A05:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v0}, LX/7oL;->A03(LX/1CS;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, LX/D3K;->A00(J)Ljava/util/Date;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v0, p0, LX/D3H;->A05:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v0}, LX/7pT;->A03(Ljava/lang/Object;)Ljava/util/Date;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v3, v2, v1, v0}, LX/7oe;->A0E(ZLjava/util/Date;Ljava/util/Date;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, LX/Gpu;->A0l(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    iput v1, p0, LX/Gpu;->A01:I

    .line 62
    .line 63
    iget-object v0, p0, LX/Gpu;->A05:LX/Gpz;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, LX/Gpz;->A03(I)V

    .line 66
    .line 67
    .line 68
    iget-object v6, p0, LX/D3H;->A03:LX/D3B;

    .line 69
    .line 70
    iget-object v5, p0, LX/D3H;->A05:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v6, v5}, LX/D3B;->A0A(LX/D3B;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-static {v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0V(LX/1CS;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    invoke-static {v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0T(LX/1CS;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    invoke-static {v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6d(LX/1CS;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v3, v4, v1, v2, v0}, LX/7pT;->A04(JJZ)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-static {v6, v5}, LX/D3B;->A00(LX/D3B;Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_1
    invoke-virtual {p0, v0}, LX/Gpu;->A0m(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/D3H;->A05:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {v0}, LX/7pT;->A00(Ljava/lang/Object;)Landroid/net/Uri;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p0, v0}, LX/3BT;->A0N(Landroid/net/Uri;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const v0, 0x7f160011

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {p0, v0}, LX/3BT;->A0D(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, LX/7oL;->A0V(LX/1CS;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    const/4 v0, 0x1

    .line 137
    invoke-virtual {p0, v0}, LX/3BT;->A0R(Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const v0, 0x7f121326

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p0, v0}, LX/Gpu;->A0k(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, LX/D3H;->A00:Landroid/view/View$OnClickListener;

    .line 155
    .line 156
    invoke-virtual {p0, v0}, LX/Gpu;->A0j(Landroid/view/View$OnClickListener;)V

    .line 157
    .line 158
    .line 159
    :cond_0
    return-void

    .line 160
    :cond_1
    invoke-static {v6, v5}, LX/D3B;->A02(LX/D3B;Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    goto :goto_1

    .line 165
    :cond_2
    invoke-static {v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0V(LX/1CS;)J

    .line 166
    .line 167
    .line 168
    move-result-wide v3

    .line 169
    invoke-static {v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0T(LX/1CS;)J

    .line 170
    .line 171
    .line 172
    move-result-wide v1

    .line 173
    invoke-static {v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6d(LX/1CS;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-static {v3, v4, v1, v2, v0}, LX/7pT;->A04(JJZ)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_3

    .line 182
    .line 183
    invoke-static {v6, v5}, LX/D3B;->A01(LX/D3B;Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    goto :goto_1

    .line 188
    :cond_3
    invoke-static {v6, v5}, LX/D3B;->A03(LX/D3B;Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    goto :goto_1

    .line 193
    :cond_4
    iget-object v0, p0, LX/D3H;->A05:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-static {v0}, LX/7pT;->A05(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_5

    .line 200
    .line 201
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A0b:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_5
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A0c:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_6
    const/4 v0, 0x0

    .line 210
    invoke-virtual {p0, v0}, LX/3BT;->A0R(Z)V

    .line 211
    .line 212
    .line 213
    return-void
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
.end method
