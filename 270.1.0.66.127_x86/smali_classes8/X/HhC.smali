.class public final LX/HhC;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/15T;

.field public final synthetic A02:LX/Hh4;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Hh4;LX/15T;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HhC;->A02:LX/Hh4;

    .line 1
    .line 2
    iput-object p2, p0, LX/HhC;->A01:LX/15T;

    .line 3
    .line 4
    iput-object p3, p0, LX/HhC;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/HhC;->A00:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v6, p0, LX/HhC;->A02:LX/Hh4;

    .line 3
    .line 4
    iget-object v4, p0, LX/HhC;->A01:LX/15T;

    .line 5
    .line 6
    iget-object v2, p0, LX/HhC;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v5, p0, LX/HhC;->A00:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v0, v6, LX/Hh4;->A00:LX/IAS;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v6, LX/Hh4;->A00:LX/IAS;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 23
    .line 24
    .line 25
    :cond_0
    new-instance v1, LX/IAS;

    .line 26
    .line 27
    invoke-direct {v1, v5}, LX/IAS;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v6, LX/Hh4;->A00:LX/IAS;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v6, LX/Hh4;->A00:LX/IAS;

    .line 37
    .line 38
    const v0, 0x7f0804d1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, v3, LX/IAS;->A07:Landroid/widget/ProgressBar;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object v1, v6, LX/Hh4;->A00:LX/IAS;

    .line 53
    .line 54
    const v0, 0x7f12434e

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, LX/OWB;->A08(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v6, LX/Hh4;->A00:LX/IAS;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 67
    .line 68
    .line 69
    iget-object v3, v6, LX/Hh4;->A02:LX/1xF;

    .line 70
    .line 71
    sget-object v1, LX/ErA;->A02:LX/ErA;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v3, v5, v0, v0, v1}, LX/1xF;->A0A(Landroid/content/Context;Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;LX/ErA;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v6, LX/Hh4;->A04:LX/HhA;

    .line 78
    .line 79
    sget-object v0, LX/01l;->A03:Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, LX/HhA;->A01(Ljava/lang/Integer;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v6, LX/Hh4;->A00:LX/IAS;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 87
    .line 88
    .line 89
    const-string v0, "fb.debuglog"

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "true"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    const-string v1, "DebugLog"

    .line 104
    .line 105
    const-string v0, "InstagramSignUpDataHelper.navigateToConfirmation_.beginTransaction"

    .line 106
    .line 107
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    :cond_1
    invoke-virtual {v4}, LX/15T;->A0P()LX/1d6;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    new-instance v1, Landroid/os/Bundle;

    .line 115
    .line 116
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v0, "name"

    .line 120
    .line 121
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance v2, LX/HhL;

    .line 125
    .line 126
    invoke-direct {v2}, LX/HhL;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v5}, LX/1dl;->A00(Landroid/content/Context;)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    :goto_1
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A0S:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v3, v1, v2, v0}, LX/1d6;->A0B(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, LX/1d6;->A01()I

    .line 148
    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    :goto_2
    invoke-virtual {v4}, LX/15T;->A0H()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-ge v1, v0, :cond_4

    .line 156
    .line 157
    invoke-virtual {v4}, LX/15T;->A0V()V

    .line 158
    .line 159
    .line 160
    add-int/lit8 v1, v1, 0x1

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_2
    const v1, 0x1020002

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_3
    iput-object v1, v3, LX/IAS;->A05:Landroid/graphics/drawable/Drawable;

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_4
    if-eqz p1, :cond_5

    .line 171
    .line 172
    iget-object v3, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 173
    .line 174
    if-eqz v3, :cond_5

    .line 175
    .line 176
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 177
    .line 178
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 179
    .line 180
    const v1, -0x24808f22

    .line 181
    .line 182
    .line 183
    const v0, -0x32a38f3f    # -2.3114856E8f

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 191
    .line 192
    if-eqz v1, :cond_5

    .line 193
    .line 194
    const v0, 0x58e30bed

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    if-eqz v3, :cond_5

    .line 202
    .line 203
    :goto_3
    iget-object v0, p0, LX/HhC;->A02:LX/Hh4;

    .line 204
    .line 205
    iget-object v0, v0, LX/Hh4;->A04:LX/HhA;

    .line 206
    .line 207
    const v2, 0x1c004

    .line 208
    .line 209
    .line 210
    iget-object v1, v0, LX/HhA;->A00:LX/0li;

    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, LX/2Ge;

    .line 218
    .line 219
    invoke-static {v0}, LX/Hh8;->A00(LX/2Ge;)LX/Hh8;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    new-instance v0, LX/HhE;

    .line 224
    .line 225
    invoke-direct {v0, v3}, LX/HhE;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v0}, LX/2PM;->A07(LX/1rc;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_5
    const-string v3, ""

    .line 233
    .line 234
    goto :goto_3
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    instance-of v0, p1, LX/71d;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p1, LX/71d;

    .line 5
    .line 6
    iget-object v0, p1, LX/71d;->error:Lcom/facebook/graphql/error/GraphQLError;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/http/protocol/ApiErrorResult;->A04()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v0, p0, LX/HhC;->A02:LX/Hh4;

    .line 13
    .line 14
    iget-object v1, v0, LX/Hh4;->A05:LX/Hh6;

    .line 15
    .line 16
    new-instance v0, LX/Hhg;

    .line 17
    .line 18
    invoke-direct {v0, v2}, LX/Hhg;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, LX/HhC;->A02:LX/Hh4;

    .line 25
    .line 26
    iget-object v1, v0, LX/Hh4;->A04:LX/HhA;

    .line 27
    .line 28
    sget-object v0, LX/01l;->A07:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, LX/HhA;->A03(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/HhC;->A02:LX/Hh4;

    .line 34
    .line 35
    iget-object v0, v1, LX/Hh4;->A00:LX/IAS;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, v1, LX/Hh4;->A00:LX/IAS;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    const-string v2, ""

    .line 52
    .line 53
    goto :goto_0
    .line 54
.end method
