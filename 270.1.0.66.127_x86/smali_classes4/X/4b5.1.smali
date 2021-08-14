.class public final LX/4b5;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Lcom/facebook/mig/scheme/interfaces/MigColorScheme;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "QuicksilverFullPageError"

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
    iput-object v1, p0, LX/4b5;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v9, p0, LX/4b5;->A02:Lcom/facebook/mig/scheme/interfaces/MigColorScheme;

    .line 1
    .line 2
    iget-object v7, p0, LX/4b5;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, LX/4b5;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v6, p0, LX/4b5;->A03:Ljava/lang/String;

    .line 7
    .line 8
    const v1, 0x1602a

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, LX/4b5;->A01:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, LX/7kt;

    .line 19
    .line 20
    const/16 v1, 0x6270

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    check-cast v8, LX/528;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v8}, LX/528;->A04()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    invoke-interface {v9}, Lcom/facebook/mig/scheme/interfaces/MigColorScheme;->BXj()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_0
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 47
    .line 48
    .line 49
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 50
    .line 51
    invoke-virtual {v3, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8}, LX/528;->A04()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 61
    .line 62
    const v0, 0x7f160015

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-static {v7}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    move-object v0, v4

    .line 75
    :goto_2
    invoke-virtual {v3, v0}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    move-object v2, v4

    .line 85
    :goto_3
    invoke-virtual {v3, v2}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 86
    .line 87
    .line 88
    invoke-static {v6}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_0

    .line 93
    .line 94
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-interface {v5, p1, v6}, LX/7kt;->AxP(LX/1GY;Ljava/lang/String;)LX/1Z7;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    const-string v0, "android.widget.Button"

    .line 103
    .line 104
    invoke-virtual {v5, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 108
    .line 109
    const v0, 0x7f16001b

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 113
    .line 114
    .line 115
    const-class v2, LX/4b5;

    .line 116
    .line 117
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const v0, -0x184ddf9c

    .line 122
    .line 123
    .line 124
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v5, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v5}, LX/31u;->A1q(LX/1Z7;)V

    .line 132
    .line 133
    .line 134
    :cond_0
    invoke-virtual {v3, v4}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, LX/1Z7;->A1i()LX/1I9;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    :cond_1
    return-object v4

    .line 142
    :cond_2
    invoke-interface {v5, p1, v2}, LX/7kt;->BFq(LX/1GY;Ljava/lang/String;)LX/1Z7;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 147
    .line 148
    const v0, 0x7f160006

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_3
    invoke-interface {v5, p1, v7}, LX/7kt;->Ba9(LX/1GY;Ljava/lang/String;)LX/1Z7;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    goto :goto_2

    .line 160
    :cond_4
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 161
    .line 162
    const v0, 0x7f160058

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 166
    .line 167
    .line 168
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 169
    .line 170
    invoke-virtual {v3, v0}, LX/POj;->A1n(LX/1ZT;)LX/POj;

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_5
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 175
    .line 176
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 177
    .line 178
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    goto/16 :goto_0
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v3, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x184ddf9c

    .line 10
    .line 11
    .line 12
    if-ne v3, v0, :cond_0

    .line 13
    .line 14
    check-cast p2, LX/5AB;

    .line 15
    .line 16
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 17
    .line 18
    iget-object v1, p2, LX/5AB;->A00:Landroid/view/View;

    .line 19
    .line 20
    check-cast v0, LX/4b5;

    .line 21
    .line 22
    iget-object v0, v0, LX/4b5;->A00:Landroid/view/View$OnClickListener;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v2

    .line 30
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 31
    .line 32
    aget-object v0, v0, v1

    .line 33
    .line 34
    check-cast v0, LX/1GY;

    .line 35
    .line 36
    check-cast p2, LX/9NI;

    .line 37
    .line 38
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 39
    .line 40
    .line 41
    return-object v2
    .line 42
    .line 43
    .line 44
    .line 45
.end method
