.class public final LX/OD2;
.super LX/L1z;
.source ""


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAntiVaxWarningStep.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AntiVaxWarningStep.kt\ncom/facebook/groups/joins/steps/AntiVaxWarningStep\n*L\n1#1,102:1\n*E\n"
.end annotation


# static fields
.field public static final A02:LX/ODE;


# instance fields
.field public A00:LX/5b2;

.field public A01:LX/0G7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ODE;

    invoke-direct {v0}, LX/ODE;-><init>()V

    sput-object v0, LX/OD2;->A02:LX/ODE;

    return-void
.end method

.method public constructor <init>(LX/OD1;)V
    .locals 1

    .line 0
    const-string v0, "params"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, LX/L1z;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final bridge synthetic A01(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 9

    .line 0
    check-cast p2, LX/OD1;

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "params"

    .line 8
    .line 9
    invoke-static {p2, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, LX/5b2;->A00(LX/0kw;)LX/5b2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/OD2;->A00:LX/5b2;

    .line 21
    .line 22
    invoke-static {v1}, LX/0G7;->A01(LX/0kw;)LX/0G7;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/OD2;->A01:LX/0G7;

    .line 27
    .line 28
    iget-object v4, p0, LX/OD2;->A00:LX/5b2;

    .line 29
    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    const-string v0, "groupsAnalyticsLogger"

    .line 33
    .line 34
    invoke-static {v0}, LX/2jQ;->A03(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v3, p2, LX/OD1;->A02:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, p2, LX/OD1;->A03:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, p2, LX/OD1;->A04:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "popup_impression"

    .line 44
    .line 45
    invoke-virtual {v4, v0, v3, v2, v1}, LX/5b2;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p2, LX/OD1;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 49
    .line 50
    const/16 v0, 0x11d

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v1, p2, LX/OD1;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 57
    .line 58
    const/16 v0, 0x3e

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    new-instance v7, LX/1GY;

    .line 65
    .line 66
    invoke-direct {v7, p1}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    new-instance v3, LX/CAA;

    .line 70
    .line 71
    invoke-direct {v3}, LX/CAA;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v1, v7, LX/1GY;->A04:LX/1I9;

    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 81
    .line 82
    :cond_1
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 83
    .line 84
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v7}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-virtual {v2, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 93
    .line 94
    .line 95
    const/16 v1, 0x88

    .line 96
    .line 97
    const/16 v0, 0xa

    .line 98
    .line 99
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1p()LX/4o1;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-eqz v2, :cond_3

    .line 107
    .line 108
    iget-object v1, v3, LX/CAA;->A00:Ljava/util/List;

    .line 109
    .line 110
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 111
    .line 112
    if-ne v1, v0, :cond_2

    .line 113
    .line 114
    new-instance v0, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v0, v3, LX/CAA;->A00:Ljava/util/List;

    .line 120
    .line 121
    :cond_2
    iget-object v0, v3, LX/CAA;->A00:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_3
    iget-object v1, p2, LX/OD1;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 127
    .line 128
    const/16 v0, 0x146

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v0, LX/OD7;

    .line 135
    .line 136
    invoke-direct {v0, p0, p2, p1}, LX/OD7;-><init>(LX/OD2;LX/OD1;Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p1, v4, v3, v1, v0}, LX/CA8;->A00(Landroid/content/Context;Ljava/lang/CharSequence;LX/CAA;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/CA9;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    iget-object v1, p2, LX/OD1;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 144
    .line 145
    const/16 v0, 0x57

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    new-instance v1, LX/OD8;

    .line 152
    .line 153
    invoke-direct {v1, p0, p2}, LX/OD8;-><init>(LX/OD2;LX/OD1;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v5, LX/CA9;->A00:Landroid/app/AlertDialog$Builder;

    .line 157
    .line 158
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 159
    .line 160
    .line 161
    iget-object v1, p2, LX/OD1;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 162
    .line 163
    const/16 v0, 0x389

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    if-eqz v4, :cond_8

    .line 170
    .line 171
    const/16 v0, 0x2a6

    .line 172
    .line 173
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    const/4 v2, 0x0

    .line 178
    if-eqz v3, :cond_4

    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    const/4 v0, 0x0

    .line 185
    if-nez v1, :cond_5

    .line 186
    .line 187
    :cond_4
    const/4 v0, 0x1

    .line 188
    :cond_5
    if-nez v0, :cond_8

    .line 189
    .line 190
    const/16 v0, 0x125

    .line 191
    .line 192
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-eqz v0, :cond_6

    .line 197
    .line 198
    invoke-static {v0}, LX/OSd;->A00(Ljava/lang/CharSequence;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_7

    .line 203
    .line 204
    :cond_6
    const/4 v2, 0x1

    .line 205
    :cond_7
    if-nez v2, :cond_8

    .line 206
    .line 207
    new-instance v1, LX/OD6;

    .line 208
    .line 209
    invoke-direct {v1, p0, p2, v4, p1}, LX/OD6;-><init>(LX/OD2;LX/OD1;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Landroid/content/Context;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v5, LX/CA9;->A00:Landroid/app/AlertDialog$Builder;

    .line 213
    .line 214
    invoke-virtual {v0, v3, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 215
    .line 216
    .line 217
    :cond_8
    invoke-virtual {v5}, LX/CA9;->A00()LX/CA8;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, LX/CA8;->A01()V

    .line 222
    .line 223
    .line 224
    return-void
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method
