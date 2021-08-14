.class public final LX/FNs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9A3;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/5YL;

.field public final synthetic A02:LX/FNj;

.field public final synthetic A03:LX/FNr;

.field public final synthetic A04:LX/1GY;

.field public final synthetic A05:Lcom/fasterxml/jackson/databind/node/ArrayNode;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/FNr;Ljava/lang/String;LX/5YL;LX/1GY;Landroid/view/View;Ljava/lang/String;Lcom/fasterxml/jackson/databind/node/ArrayNode;LX/FNj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FNs;->A03:LX/FNr;

    .line 1
    .line 2
    iput-object p2, p0, LX/FNs;->A06:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/FNs;->A01:LX/5YL;

    .line 5
    .line 6
    iput-object p4, p0, LX/FNs;->A04:LX/1GY;

    .line 7
    .line 8
    iput-object p5, p0, LX/FNs;->A00:Landroid/view/View;

    .line 9
    .line 10
    iput-object p6, p0, LX/FNs;->A07:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, LX/FNs;->A05:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 13
    .line 14
    iput-object p8, p0, LX/FNs;->A02:LX/FNj;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method


# virtual methods
.method public final CSN(Landroid/view/MenuItem;)Z
    .locals 11

    .line 0
    iget-object v0, p0, LX/FNs;->A06:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/3YB;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v9

    .line 6
    iget-object v0, p0, LX/FNs;->A01:LX/5YL;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/FNs;->A04:LX/1GY;

    .line 12
    .line 13
    const v0, 0x7f1245c0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/FNs;->A03:LX/FNr;

    .line 31
    .line 32
    iget-object v4, v0, LX/FNr;->A02:LX/3YB;

    .line 33
    .line 34
    iget-object v5, p0, LX/FNs;->A00:Landroid/view/View;

    .line 35
    .line 36
    iget-object v6, p0, LX/FNs;->A07:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v7, p0, LX/FNs;->A05:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 39
    .line 40
    iget-object v8, p0, LX/FNs;->A06:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    invoke-virtual/range {v4 .. v10}, LX/3YB;->A02(Landroid/view/View;Ljava/lang/String;Lcom/fasterxml/jackson/databind/node/ArrayNode;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    :goto_0
    const/4 v0, 0x1

    .line 47
    return v0

    .line 48
    :cond_0
    iget-object v0, p0, LX/FNs;->A03:LX/FNr;

    .line 49
    .line 50
    iget-object v0, v0, LX/FNr;->A02:LX/3YB;

    .line 51
    .line 52
    iget-object v3, p0, LX/FNs;->A07:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, p0, LX/FNs;->A05:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 55
    .line 56
    iget-object v5, p0, LX/FNs;->A06:Ljava/lang/String;

    .line 57
    .line 58
    const v1, 0x1c004

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, LX/3YB;->A00:LX/0li;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/2Ge;

    .line 69
    .line 70
    sget-object v0, LX/FNu;->A00:LX/FNu;

    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    new-instance v0, LX/FNu;

    .line 75
    .line 76
    invoke-direct {v0, v1}, LX/FNu;-><init>(LX/2Ge;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, LX/FNu;->A00:LX/FNu;

    .line 80
    .line 81
    :cond_1
    sget-object v1, LX/FNu;->A00:LX/FNu;

    .line 82
    .line 83
    const-string v0, "for_sale_item_message_send_button_clicked"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v5}, LX/3YB;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v2}, LX/1qS;->A0B()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    const-string v0, "tracking"

    .line 100
    .line 101
    invoke-virtual {v2, v0, v4}, LX/1qS;->A04(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)LX/1qS;

    .line 102
    .line 103
    .line 104
    const/16 v0, 0x45

    .line 105
    .line 106
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v2, v0, v3}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 111
    .line 112
    .line 113
    const-string v0, "surface"

    .line 114
    .line 115
    invoke-virtual {v2, v0, v1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, LX/1qS;->A0A()V

    .line 119
    .line 120
    .line 121
    :cond_2
    iget-object v6, p0, LX/FNs;->A03:LX/FNr;

    .line 122
    .line 123
    iget-object v5, p0, LX/FNs;->A04:LX/1GY;

    .line 124
    .line 125
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    iget-object v2, p0, LX/FNs;->A07:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v0, p0, LX/FNs;->A05:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 136
    .line 137
    iget-object v4, p0, LX/FNs;->A00:Landroid/view/View;

    .line 138
    .line 139
    iget-object v3, p0, LX/FNs;->A02:LX/FNj;

    .line 140
    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :goto_1
    iget-object v8, v6, LX/FNr;->A00:LX/FNt;

    .line 148
    .line 149
    new-instance v1, Lcom/facebook/feedplugins/groupcommerce/messaging/GroupCommerceMessageThreadParams;

    .line 150
    .line 151
    invoke-direct {v1, v2, v7, v0, v9}, Lcom/facebook/feedplugins/groupcommerce/messaging/GroupCommerceMessageThreadParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    new-instance v7, Landroid/os/Bundle;

    .line 155
    .line 156
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 157
    .line 158
    .line 159
    const/16 v0, 0x32d

    .line 160
    .line 161
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 166
    .line 167
    .line 168
    const/4 v2, 0x0

    .line 169
    const/16 v1, 0x2037

    .line 170
    .line 171
    iget-object v0, v8, LX/FNt;->A00:LX/0li;

    .line 172
    .line 173
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LX/0o5;

    .line 178
    .line 179
    invoke-interface {v0}, LX/0o5;->BEQ()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const/16 v0, 0x19

    .line 184
    .line 185
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v8, LX/FNt;->A01:LX/0AH;

    .line 193
    .line 194
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 199
    .line 200
    const v1, 0x621ae67e

    .line 201
    .line 202
    .line 203
    const/16 v0, 0xf8

    .line 204
    .line 205
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v2, v0, v7, v1}, LX/0Rw;->A00(Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;Ljava/lang/String;Landroid/os/Bundle;I)LX/3ak;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-interface {v0}, LX/3ak;->DPo()LX/3aN;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    new-instance v1, LX/FNi;

    .line 218
    .line 219
    invoke-direct {v1, v6, v3, v4, v5}, LX/FNi;-><init>(LX/FNr;LX/FNj;Landroid/view/View;LX/1GY;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, v6, LX/FNr;->A03:Ljava/util/concurrent/ExecutorService;

    .line 223
    .line 224
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_3
    const/4 v0, 0x0

    .line 230
    goto :goto_1
    .line 231
.end method
