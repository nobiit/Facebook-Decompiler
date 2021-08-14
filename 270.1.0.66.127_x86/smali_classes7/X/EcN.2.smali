.class public final LX/EcN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/EcO;


# direct methods
.method public constructor <init>(LX/EcO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EcN;->A00:LX/EcO;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/EcN;->A00:LX/EcO;

    .line 1
    .line 2
    iget-object v0, v0, LX/EcO;->A00:LX/4tU;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, LX/4tU;->A05:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/13v;->A0e:LX/13v;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    if-eqz v0, :cond_4

    .line 25
    .line 26
    iget-object v2, p0, LX/EcN;->A00:LX/EcO;

    .line 27
    .line 28
    iget-object v0, v2, LX/EcO;->A00:LX/4tU;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v1, v0, LX/4tU;->A02:LX/4tT;

    .line 33
    .line 34
    move-object v0, v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLLivingRoomStyle;->A02:Lcom/facebook/graphql/enums/GraphQLLivingRoomStyle;

    .line 38
    .line 39
    iget-object v0, v0, LX/4tT;->A02:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1I(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLLivingRoomStyle;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, v2, LX/EcO;->A00:LX/4tU;

    .line 52
    .line 53
    iget-object v0, v0, LX/4tU;->A02:LX/4tT;

    .line 54
    .line 55
    iget-object v0, v0, LX/4tT;->A02:Ljava/lang/Object;

    .line 56
    .line 57
    const/16 v1, 0x44

    .line 58
    .line 59
    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v0, v2, LX/EcO;->A00:LX/4tU;

    .line 66
    .line 67
    iget-object v0, v0, LX/4tU;->A02:LX/4tT;

    .line 68
    .line 69
    iget-object v0, v0, LX/4tT;->A02:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/16 v0, 0x12f

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/4 v0, 0x1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    :cond_2
    const/4 v0, 0x0

    .line 89
    :cond_3
    if-eqz v0, :cond_4

    .line 90
    .line 91
    const/4 v2, 0x2

    .line 92
    const/16 v1, 0x249e

    .line 93
    .line 94
    iget-object v0, p0, LX/EcN;->A00:LX/EcO;

    .line 95
    .line 96
    iget-object v0, v0, LX/EcO;->A01:LX/0li;

    .line 97
    .line 98
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/1gM;

    .line 103
    .line 104
    const/16 v2, 0x20ff

    .line 105
    .line 106
    iget-object v1, v0, LX/1gM;->A00:LX/0li;

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, LX/2GK;

    .line 114
    .line 115
    const-wide v0, 0x106a400001e84L

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    iget-object v0, p0, LX/EcN;->A00:LX/EcO;

    .line 127
    .line 128
    iget-object v4, v0, LX/EcO;->A02:LX/EEb;

    .line 129
    .line 130
    iget-object v0, v0, LX/EcO;->A00:LX/4tU;

    .line 131
    .line 132
    iget-object v0, v0, LX/4tU;->A02:LX/4tT;

    .line 133
    .line 134
    iget-object v1, v0, LX/4tT;->A02:Ljava/lang/Object;

    .line 135
    .line 136
    const/16 v0, 0x44

    .line 137
    .line 138
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const/16 v0, 0x12f

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iget-object v1, v4, LX/EEb;->A00:LX/EED;

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-virtual {v1, v0}, LX/EED;->A0O(Z)V

    .line 152
    .line 153
    .line 154
    const/16 v2, 0x27c8

    .line 155
    .line 156
    iget-object v0, v4, LX/EEb;->A00:LX/EED;

    .line 157
    .line 158
    iget-object v1, v0, LX/EED;->A05:LX/0li;

    .line 159
    .line 160
    const/16 v0, 0xe

    .line 161
    .line 162
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, LX/2lS;

    .line 167
    .line 168
    sget-object v0, LX/01l;->A05:Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-static {v0}, LX/3Ib;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-interface {v2, v3, v1, v0}, LX/2lS;->Acj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3Lp;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    iget-object v0, v4, LX/EEb;->A00:LX/EED;

    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    iget-object v1, v3, LX/3Lp;->A01:LX/2lT;

    .line 193
    .line 194
    iget-object v0, v3, LX/3Lp;->A00:Landroid/content/Intent;

    .line 195
    .line 196
    invoke-interface {v1, v2, v0}, LX/2lT;->Csj(Landroid/content/Context;Landroid/content/Intent;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v3, LX/3Lp;->A00:Landroid/content/Intent;

    .line 200
    .line 201
    invoke-static {v0, v2}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_4
    iget-object v0, p0, LX/EcN;->A00:LX/EcO;

    .line 206
    .line 207
    iget-object v0, v0, LX/EcO;->A02:LX/EEb;

    .line 208
    .line 209
    iget-object v1, v0, LX/EEb;->A00:LX/EED;

    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    invoke-virtual {v1, v0}, LX/EED;->A0O(Z)V

    .line 213
    .line 214
    .line 215
    return-void
    .line 216
.end method
