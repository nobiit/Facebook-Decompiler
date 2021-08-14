.class public final LX/I95;
.super LX/53I;
.source ""


# instance fields
.field public final synthetic A00:LX/I94;


# direct methods
.method public constructor <init>(LX/I94;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I95;->A00:LX/I94;

    .line 1
    .line 2
    invoke-direct {p0}, LX/53I;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/I95;->A00:LX/I94;

    .line 1
    .line 2
    iget-object v1, v0, LX/I94;->A08:LX/I9C;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, v1, LX/I9C;->A00:Z

    .line 6
    .line 7
    iget-object v1, v1, LX/I9C;->A01:LX/1pT;

    .line 8
    .line 9
    sget-object v0, LX/I9C;->A02:LX/1pR;

    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, LX/I95;->A00:LX/I94;

    .line 15
    .line 16
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const v0, 0x7f1240ac

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v1, 0x1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v3, v0, v2, v1}, LX/IAS;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)LX/IAS;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v5, v4, LX/I94;->A09:LX/5ke;

    .line 34
    .line 35
    iget-wide v6, v4, LX/I94;->A01:J

    .line 36
    .line 37
    sget-object v9, LX/5j3;->A02:LX/5j3;

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    const-string v11, "fav_photos_edit_save_click"

    .line 42
    .line 43
    invoke-static/range {v5 .. v11}, LX/5ke;->A00(LX/5ke;JLjava/lang/String;LX/5j3;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 50
    .line 51
    .line 52
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v0, v4, LX/I94;->A0C:LX/I8T;

    .line 58
    .line 59
    iget-object v0, v0, LX/I8T;->A04:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    :goto_0
    iget-object v0, v4, LX/I94;->A0C:LX/I8T;

    .line 69
    .line 70
    iget-object v0, v0, LX/I8T;->A04:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ge v6, v0, :cond_3

    .line 77
    .line 78
    iget-object v0, v4, LX/I94;->A0C:LX/I8T;

    .line 79
    .line 80
    iget-object v0, v0, LX/I8T;->A04:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;

    .line 87
    .line 88
    iget-object v0, v1, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A09:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0}, LX/7EH;->A03(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-static {v1}, LX/6Bg;->A00(Lcom/facebook/photos/simplepicker/components/model/Thumbnail;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    iget-object v2, v1, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A07:Landroid/net/Uri;

    .line 107
    .line 108
    if-eqz v2, :cond_1

    .line 109
    .line 110
    iget-object v1, v4, LX/I94;->A0X:Ljava/util/List;

    .line 111
    .line 112
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    if-eqz v2, :cond_1

    .line 120
    .line 121
    iget-object v1, v4, LX/I94;->A0V:Ljava/util/List;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    iget-object v0, v4, LX/I94;->A0X:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_4

    .line 138
    .line 139
    iget-object v6, v4, LX/I94;->A07:LX/Fkb;

    .line 140
    .line 141
    iget-object v0, v4, LX/I94;->A0X:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 148
    .line 149
    const/16 v0, 0xd5

    .line 150
    .line 151
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v0, "number"

    .line 159
    .line 160
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 161
    .line 162
    .line 163
    new-instance v1, LX/I9H;

    .line 164
    .line 165
    invoke-direct {v1}, LX/I9H;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v0, "input"

    .line 169
    .line 170
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget-object v0, v6, LX/Fkb;->A01:LX/1ih;

    .line 178
    .line 179
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    new-instance v1, LX/I96;

    .line 184
    .line 185
    invoke-direct {v1, v4, v5, v3}, LX/I96;-><init>(LX/I94;Ljava/util/ArrayList;LX/IAS;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v4, LX/I94;->A0H:Ljava/util/concurrent/Executor;

    .line 189
    .line 190
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_4
    iget-object v0, v4, LX/I94;->A07:LX/Fkb;

    .line 195
    .line 196
    invoke-virtual {v0, v5}, LX/Fkb;->A00(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    new-instance v1, LX/I97;

    .line 201
    .line 202
    invoke-direct {v1, v4, v3}, LX/I97;-><init>(LX/I94;LX/IAS;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v4, LX/I94;->A0H:Ljava/util/concurrent/Executor;

    .line 206
    .line 207
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 208
    .line 209
    .line 210
    return-void
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
.end method
