.class public final LX/AiO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/AxX;


# direct methods
.method public constructor <init>(LX/AxX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AiO;->A00:LX/AxX;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 0
    const v0, -0x1b4ea38b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/AiO;->A00:LX/AxX;

    .line 8
    .line 9
    iget-object v7, v0, LX/AxX;->A01:LX/AxW;

    .line 10
    .line 11
    new-instance v6, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 12
    .line 13
    invoke-direct {v6}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v7, LX/AxW;->A01:LX/Axg;

    .line 17
    .line 18
    const v0, 0x7f0a1826

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/EditText;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v5, "first_name"

    .line 36
    .line 37
    invoke-virtual {v6, v5, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 38
    .line 39
    .line 40
    iget-object v1, v7, LX/AxW;->A01:LX/Axg;

    .line 41
    .line 42
    const v0, 0x7f0a1828

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/widget/EditText;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v4, "last_name"

    .line 60
    .line 61
    invoke-virtual {v6, v4, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 62
    .line 63
    .line 64
    iget-object v0, v7, LX/AxW;->A00:LX/0tk;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/0tl;->B3J()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v2, "locale"

    .line 71
    .line 72
    invoke-virtual {v6, v2, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 73
    .line 74
    .line 75
    iget-object v1, v7, LX/AxW;->A02:LX/Axh;

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    const v0, 0x7f0a1827

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/widget/EditText;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_0

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-lez v0, :cond_0

    .line 103
    .line 104
    const-string v0, "first_name_extra"

    .line 105
    .line 106
    invoke-virtual {v6, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 107
    .line 108
    .line 109
    :cond_0
    iget-object v1, v7, LX/AxW;->A02:LX/Axh;

    .line 110
    .line 111
    const v0, 0x7f0a1829

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Landroid/widget/EditText;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_1

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-lez v0, :cond_1

    .line 135
    .line 136
    const-string v0, "last_name_extra"

    .line 137
    .line 138
    invoke-virtual {v6, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 139
    .line 140
    .line 141
    :cond_1
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-instance v6, Lcom/facebook/api/growth/profile/SetNativeNameParams;

    .line 146
    .line 147
    invoke-virtual {v1, v5}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    check-cast v7, Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v1, v4}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    check-cast v8, Ljava/lang/String;

    .line 158
    .line 159
    const-string v0, "first_name_extra"

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    check-cast v9, Ljava/lang/String;

    .line 166
    .line 167
    const-string v0, "last_name_extra"

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    check-cast v10, Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    check-cast v11, Ljava/lang/String;

    .line 180
    .line 181
    invoke-direct/range {v6 .. v11}, Lcom/facebook/api/growth/profile/SetNativeNameParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    new-instance v4, Landroid/os/Bundle;

    .line 185
    .line 186
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 187
    .line 188
    .line 189
    const-string v0, "growthSetNativeNameParams"

    .line 190
    .line 191
    invoke-virtual {v4, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, LX/AiO;->A00:LX/AxX;

    .line 195
    .line 196
    iget-object v2, v0, LX/AxX;->A00:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 197
    .line 198
    const/16 v0, 0xfb

    .line 199
    .line 200
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const v0, -0x62496308

    .line 205
    .line 206
    .line 207
    invoke-static {v2, v1, v4, v0}, LX/0Rw;->A00(Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;Ljava/lang/String;Landroid/os/Bundle;I)LX/3ak;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-interface {v0}, LX/3ak;->DOY()LX/3aN;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    new-instance v1, LX/Axe;

    .line 216
    .line 217
    invoke-direct {v1, p0}, LX/Axe;-><init>(LX/AiO;)V

    .line 218
    .line 219
    .line 220
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 221
    .line 222
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 223
    .line 224
    .line 225
    const v0, 0x3a8f9724

    .line 226
    .line 227
    .line 228
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 229
    .line 230
    .line 231
    return-void
    .line 232
    .line 233
.end method
