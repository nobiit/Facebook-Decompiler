.class public final LX/LuE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/6xm;


# direct methods
.method public constructor <init>(LX/6xm;Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LuE;->A01:LX/6xm;

    .line 1
    .line 2
    iput-object p2, p0, LX/LuE;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 0
    const v0, -0x469e82eb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const/16 v1, 0x2009

    .line 8
    .line 9
    iget-object v0, p0, LX/LuE;->A01:LX/6xm;

    .line 10
    .line 11
    iget-object v0, v0, LX/6xm;->A01:LX/0li;

    .line 12
    .line 13
    const/4 v9, 0x1

    .line 14
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0ls;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/0ls;->A0D()Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    instance-of v0, v4, LX/13c;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const v0, -0x5698bd69

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, LX/LuE;->A00:Landroid/view/View;

    .line 36
    .line 37
    invoke-static {v0}, LX/6xm;->A01(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x2680

    .line 41
    .line 42
    iget-object v0, p0, LX/LuE;->A01:LX/6xm;

    .line 43
    .line 44
    iget-object v0, v0, LX/6xm;->A01:LX/0li;

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LX/2LY;

    .line 52
    .line 53
    invoke-virtual {v2}, LX/2LY;->A02()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v3, 0x1

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    const/16 v1, 0x20ff

    .line 61
    .line 62
    iget-object v0, v2, LX/2LY;->A00:LX/0li;

    .line 63
    .line 64
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LX/2GK;

    .line 69
    .line 70
    const-wide v0, 0x10450000e13d8L    # 1.41409799965743E-309

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    :goto_1
    if-eqz v3, :cond_1

    .line 82
    .line 83
    const/4 v2, 0x2

    .line 84
    const/16 v1, 0x2504

    .line 85
    .line 86
    iget-object v0, p0, LX/LuE;->A01:LX/6xm;

    .line 87
    .line 88
    iget-object v0, v0, LX/6xm;->A01:LX/0li;

    .line 89
    .line 90
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    check-cast v8, LX/1qg;

    .line 95
    .line 96
    const/16 v0, 0xdb

    .line 97
    .line 98
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    const-wide v0, 0x5b24d97a4fc32L

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-static {v0}, LX/8nT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v7, v3, v2, v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v8, v4, v0}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0, v4}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 134
    .line 135
    .line 136
    :cond_1
    const/16 v1, 0x2680

    .line 137
    .line 138
    iget-object v0, p0, LX/LuE;->A01:LX/6xm;

    .line 139
    .line 140
    iget-object v0, v0, LX/6xm;->A01:LX/0li;

    .line 141
    .line 142
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/2LY;

    .line 147
    .line 148
    invoke-virtual {v0}, LX/2LY;->A07()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    const/4 v2, 0x3

    .line 155
    const v1, 0x100be

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, LX/LuE;->A01:LX/6xm;

    .line 159
    .line 160
    iget-object v0, v0, LX/6xm;->A01:LX/0li;

    .line 161
    .line 162
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, LX/LuH;

    .line 167
    .line 168
    const v0, 0x7f0a18cf

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const v0, 0x7f0a2753

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iget-object v0, p0, LX/LuE;->A01:LX/6xm;

    .line 183
    .line 184
    iget-object v0, v0, LX/6xm;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 185
    .line 186
    invoke-virtual {v3, v4, v2, v1, v0}, LX/LuH;->A00(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 187
    .line 188
    .line 189
    :cond_2
    const v0, -0x227a8d17    # -1.20200054E18f

    .line 190
    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_3
    const/4 v3, 0x0

    .line 195
    goto :goto_1
    .line 196
    .line 197
.end method
