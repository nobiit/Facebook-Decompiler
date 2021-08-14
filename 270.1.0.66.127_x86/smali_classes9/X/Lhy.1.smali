.class public final LX/Lhy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final synthetic A01:LX/LYf;

.field public final synthetic A02:LX/Lht;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Lht;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/LYf;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lhy;->A02:LX/Lht;

    .line 1
    .line 2
    iput-object p2, p0, LX/Lhy;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    iput-object p3, p0, LX/Lhy;->A01:LX/LYf;

    .line 5
    .line 6
    iput-object p4, p0, LX/Lhy;->A03:Ljava/util/List;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    .line 0
    const v0, -0x2f964dc4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/Lhy;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, LX/Lhy;->A02:LX/Lht;

    .line 12
    .line 13
    iget-object v3, v0, LX/Lht;->A01:LX/Li9;

    .line 14
    .line 15
    iget-object v1, p0, LX/Lhy;->A01:LX/LYf;

    .line 16
    .line 17
    new-instance v0, LX/Lal;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/Lal;-><init>(LX/Lhy;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1, v0}, LX/Li9;->A06(LX/LYf;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    new-instance v13, Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/Lhy;->A02:LX/Lht;

    .line 31
    .line 32
    iget-object v1, v0, LX/Lht;->A02:LX/GE3;

    .line 33
    .line 34
    iget-object v0, v1, LX/GE3;->A00:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    :goto_0
    new-instance v4, Lcom/facebook/browser/lite/extensions/shopandbrowse/ShopAndBrowseLoggingInfo;

    .line 43
    .line 44
    iget-object v3, v1, LX/GE3;->A02:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, v1, LX/GE3;->A01:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p0, LX/Lhy;->A01:LX/LYf;

    .line 49
    .line 50
    iget-object v0, v0, LX/LYf;->A01:Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {v4, v3, v5, v1, v0}, Lcom/facebook/browser/lite/extensions/shopandbrowse/ShopAndBrowseLoggingInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "BrowserLiteIntent.EXTRA_SHOP_AND_BROWSE_LOGGING_INFO"

    .line 56
    .line 57
    invoke-virtual {v13, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/Lhy;->A03:Ljava/util/List;

    .line 61
    .line 62
    move-object/from16 v10, p1

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, LX/Lhy;->A02:LX/Lht;

    .line 73
    .line 74
    iget-object v3, v0, LX/Lht;->A04:LX/2GK;

    .line 75
    .line 76
    const-wide v0, 0x10163000106a6L

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget-object v6, p0, LX/Lhy;->A02:LX/Lht;

    .line 88
    .line 89
    iget-object v8, p0, LX/Lhy;->A03:Ljava/util/List;

    .line 90
    .line 91
    iget-object v1, p0, LX/Lhy;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 92
    .line 93
    const/16 v0, 0x2e2

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    iget-object v3, p0, LX/Lhy;->A01:LX/LYf;

    .line 100
    .line 101
    iget-object v1, v3, LX/LYf;->A01:Ljava/lang/String;

    .line 102
    .line 103
    const-string v0, "pid"

    .line 104
    .line 105
    invoke-static {v1, v0}, LX/Llu;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    iget-object v1, v3, LX/LYf;->A01:Ljava/lang/String;

    .line 110
    .line 111
    const-string v0, "ps_id"

    .line 112
    .line 113
    invoke-static {v1, v0}, LX/Llu;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    iget-object v3, v6, LX/Lht;->A04:LX/2GK;

    .line 118
    .line 119
    const-wide v0, 0x10163000306a7L

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    const-string v4, ""

    .line 129
    .line 130
    move-object v3, v4

    .line 131
    if-eqz v9, :cond_0

    .line 132
    .line 133
    move-object v3, v9

    .line 134
    :cond_0
    if-eqz v7, :cond_1

    .line 135
    .line 136
    move-object v4, v7

    .line 137
    :cond_1
    check-cast v8, Ljava/util/ArrayList;

    .line 138
    .line 139
    const/16 v0, 0x48

    .line 140
    .line 141
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v13, v0, v8}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 146
    .line 147
    .line 148
    new-instance v1, Lcom/facebook/browser/lite/extensions/shopandbrowse/ShopAndBrowseRenderInfo;

    .line 149
    .line 150
    invoke-direct {v1, v3, v4, v5}, Lcom/facebook/browser/lite/extensions/shopandbrowse/ShopAndBrowseRenderInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    const-string v0, "BrowserLiteIntent.EXTRA_SHOP_AND_BROWSE_RENDER_INFO"

    .line 154
    .line 155
    invoke-virtual {v13, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v6, LX/Lht;->A00:LX/0mI;

    .line 159
    .line 160
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    check-cast v9, LX/3xn;

    .line 165
    .line 166
    invoke-virtual {v6}, LX/LYa;->getContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    :goto_1
    const/4 v14, 0x0

    .line 171
    invoke-virtual/range {v9 .. v14}, LX/3xn;->A07(Landroid/view/View;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)V

    .line 172
    .line 173
    .line 174
    :cond_2
    const v0, -0x3cd35eec

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_3
    iget-object v0, p0, LX/Lhy;->A02:LX/Lht;

    .line 182
    .line 183
    iget-object v0, v0, LX/Lht;->A00:LX/0mI;

    .line 184
    .line 185
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    check-cast v9, LX/3xn;

    .line 190
    .line 191
    iget-object v0, p0, LX/Lhy;->A02:LX/Lht;

    .line 192
    .line 193
    invoke-virtual {v0}, LX/LYa;->getContext()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    iget-object v1, p0, LX/Lhy;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 198
    .line 199
    const/16 v0, 0x2e2

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    goto :goto_1

    .line 206
    :cond_4
    const-string v5, ""

    .line 207
    .line 208
    goto/16 :goto_0
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
.end method
