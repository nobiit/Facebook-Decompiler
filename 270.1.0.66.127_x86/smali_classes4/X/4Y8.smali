.class public final LX/4Y8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4GI;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4GI;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Y8;->A00:LX/4GI;

    .line 1
    .line 2
    iput-object p2, p0, LX/4Y8;->A01:Ljava/lang/String;

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
    .locals 8

    .line 0
    const v0, -0x68f9f5b0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v0, p0, LX/4Y8;->A00:LX/4GI;

    .line 8
    .line 9
    iget-object v1, v0, LX/4GI;->A04:LX/4GL;

    .line 10
    .line 11
    iget-object v0, v1, LX/4GL;->A02:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    iget-object v1, v1, LX/4GL;->A02:Ljava/util/List;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5M()Lcom/facebook/graphql/enums/GraphQLVideoHomeFeedTopicType;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    :goto_0
    iget-object v0, p0, LX/4Y8;->A00:LX/4GI;

    .line 43
    .line 44
    iget-object v5, v0, LX/3cu;->A03:LX/2ue;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    iget-object v4, v0, LX/4GI;->A03:LX/4Y6;

    .line 50
    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    const/4 v2, 0x4

    .line 54
    const/16 v1, 0x63ef

    .line 55
    .line 56
    iget-object v0, v0, LX/4GI;->A00:LX/0li;

    .line 57
    .line 58
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/5RI;

    .line 63
    .line 64
    invoke-static {v5, v3, v4}, LX/4xY;->A01(LX/2ue;ZLX/4Y6;)LX/4xZ;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, LX/5RI;->A0D(LX/4xZ;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    const/4 v2, 0x5

    .line 72
    const/16 v1, 0x41c7

    .line 73
    .line 74
    iget-object v0, p0, LX/4Y8;->A00:LX/4GI;

    .line 75
    .line 76
    iget-object v0, v0, LX/4GI;->A00:LX/0li;

    .line 77
    .line 78
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/3AM;

    .line 83
    .line 84
    iget-object v2, v0, LX/3AM;->A01:LX/2GK;

    .line 85
    .line 86
    const-wide v0, 0x102db00040e51L

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    if-eqz v7, :cond_2

    .line 98
    .line 99
    const/4 v3, 0x1

    .line 100
    const v1, 0x85c2

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, LX/4Y8;->A00:LX/4GI;

    .line 104
    .line 105
    iget-object v0, v2, LX/4GI;->A00:LX/0li;

    .line 106
    .line 107
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, LX/82y;

    .line 112
    .line 113
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    iget-object v3, v2, LX/4GI;->A06:Ljava/lang/String;

    .line 118
    .line 119
    new-instance v2, Landroid/content/Intent;

    .line 120
    .line 121
    const-string v0, "android.intent.action.VIEW"

    .line 122
    .line 123
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v1, LX/82y;->A01:LX/0AH;

    .line 127
    .line 128
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Landroid/content/ComponentName;

    .line 133
    .line 134
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    const-string v1, "target_fragment"

    .line 138
    .line 139
    const/16 v0, 0x232

    .line 140
    .line 141
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    const-string v0, "topic"

    .line 145
    .line 146
    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    const-string v0, "topics_entry_point"

    .line 150
    .line 151
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    invoke-static {v2, v4}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 155
    .line 156
    .line 157
    :cond_1
    :goto_1
    const v0, 0x5ff7a786

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v6}, LX/05B;->A0B(II)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_2
    if-eqz v7, :cond_1

    .line 165
    .line 166
    const v2, 0x85fd

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, LX/4Y8;->A00:LX/4GI;

    .line 170
    .line 171
    iget-object v0, v1, LX/4GI;->A00:LX/0li;

    .line 172
    .line 173
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LX/89E;

    .line 178
    .line 179
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    iget-object v4, p0, LX/4Y8;->A01:Ljava/lang/String;

    .line 184
    .line 185
    new-instance v3, Landroid/content/Intent;

    .line 186
    .line 187
    const v2, 0xc372

    .line 188
    .line 189
    .line 190
    iget-object v1, v0, LX/89E;->A00:LX/0li;

    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Ljava/lang/Class;

    .line 198
    .line 199
    invoke-direct {v3, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 200
    .line 201
    .line 202
    const-string v0, "extra_topic_text"

    .line 203
    .line 204
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 205
    .line 206
    .line 207
    const-string v0, "extra_topic"

    .line 208
    .line 209
    invoke-virtual {v3, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 210
    .line 211
    .line 212
    invoke-static {v3, v5}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_3
    const/4 v7, 0x0

    .line 217
    goto/16 :goto_0
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method
