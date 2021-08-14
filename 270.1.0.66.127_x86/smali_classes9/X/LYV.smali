.class public final LX/LYV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final synthetic A01:LX/LXP;


# direct methods
.method public constructor <init>(LX/LXP;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LYV;->A01:LX/LXP;

    .line 1
    .line 2
    iput-object p2, p0, LX/LYV;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

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
    .locals 9

    .line 0
    const v0, -0x5d3fdfe

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, LX/LYV;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 8
    .line 9
    const/16 v0, 0x1af

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_6

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    const/4 v4, -0x1

    .line 28
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    const v0, 0x25d6af

    .line 33
    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v1, 0x2

    .line 37
    const/4 v5, 0x1

    .line 38
    if-eq v7, v0, :cond_5

    .line 39
    .line 40
    const v0, 0x285feb

    .line 41
    .line 42
    .line 43
    if-eq v7, v0, :cond_4

    .line 44
    .line 45
    const v0, 0x1eaef984

    .line 46
    .line 47
    .line 48
    if-ne v7, v0, :cond_0

    .line 49
    .line 50
    const-string v0, "ExternalUrl"

    .line 51
    .line 52
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    :cond_0
    :goto_0
    if-eqz v4, :cond_3

    .line 60
    .line 61
    if-eq v4, v5, :cond_2

    .line 62
    .line 63
    if-ne v4, v1, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, LX/LYV;->A01:LX/LXP;

    .line 66
    .line 67
    iget-object v4, v0, LX/LXP;->A01:LX/5pl;

    .line 68
    .line 69
    iget-object v0, v0, LX/LaF;->A04:LX/La6;

    .line 70
    .line 71
    invoke-interface {v0}, LX/La6;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/16 v0, 0x12f

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v4, v1, v0}, LX/5pl;->C0X(Landroid/content/Context;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_1
    const v0, -0x1eabd9ba

    .line 85
    .line 86
    .line 87
    :goto_2
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    new-instance v1, LX/CVj;

    .line 92
    .line 93
    const/16 v0, 0x12f

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {v1, v0}, LX/CVj;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "instant_article"

    .line 103
    .line 104
    iput-object v0, v1, LX/CVj;->A03:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v1}, LX/CVj;->A00()LX/GWN;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const v2, 0xc41a

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, LX/LYV;->A01:LX/LXP;

    .line 114
    .line 115
    iget-object v0, v1, LX/LXP;->A00:LX/0li;

    .line 116
    .line 117
    invoke-static {v6, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, LX/GWM;

    .line 122
    .line 123
    iget-object v0, v1, LX/LaF;->A04:LX/La6;

    .line 124
    .line 125
    invoke-interface {v0}, LX/La6;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sget-object v0, LX/LXP;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 130
    .line 131
    invoke-virtual {v2, v1, v4, v0}, LX/GWM;->A01(Landroid/content/Context;LX/GWN;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    const/16 v0, 0x2e2

    .line 136
    .line 137
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v1}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_1

    .line 146
    .line 147
    new-instance v4, Landroid/content/Intent;

    .line 148
    .line 149
    const-string v0, "android.intent.action.VIEW"

    .line 150
    .line 151
    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    const/16 v1, 0x2510

    .line 162
    .line 163
    iget-object v2, p0, LX/LYV;->A01:LX/LXP;

    .line 164
    .line 165
    iget-object v0, v2, LX/LXP;->A00:LX/0li;

    .line 166
    .line 167
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Lcom/facebook/content/SecureContextHelper;

    .line 172
    .line 173
    iget-object v0, v2, LX/LaF;->A04:LX/La6;

    .line 174
    .line 175
    invoke-interface {v0}, LX/La6;->getContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v1, v4, v0}, Lcom/facebook/content/SecureContextHelper;->DPJ(Landroid/content/Intent;Landroid/content/Context;)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_4
    const-string v0, "User"

    .line 184
    .line 185
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_0

    .line 190
    .line 191
    const/4 v4, 0x2

    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_5
    const-string v0, "Page"

    .line 195
    .line 196
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_0

    .line 201
    .line 202
    const/4 v4, 0x1

    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_6
    const v0, -0x5b8ffd0f

    .line 206
    .line 207
    .line 208
    goto :goto_2
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
.end method
