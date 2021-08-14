.class public final LX/GFy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/OWB;

.field public final synthetic A01:LX/GFo;

.field public final synthetic A02:LX/5p7;


# direct methods
.method public constructor <init>(LX/GFo;LX/5p7;LX/OWB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GFy;->A01:LX/GFo;

    .line 1
    .line 2
    iput-object p2, p0, LX/GFy;->A02:LX/5p7;

    .line 3
    .line 4
    iput-object p3, p0, LX/GFy;->A00:LX/OWB;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    .line 0
    const v0, -0xee557a1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    move-object/from16 v7, p0

    .line 8
    .line 9
    iget-object v0, v7, LX/GFy;->A01:LX/GFo;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/GFo;->A00()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    iget-object v0, v7, LX/GFy;->A02:LX/5p7;

    .line 15
    .line 16
    invoke-static {v0}, LX/5OV;->A02(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v7, LX/GFy;->A02:LX/5p7;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    invoke-static {v11}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v7, LX/GFy;->A01:LX/GFo;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/GFo;->A00()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f1204cd

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 50
    .line 51
    .line 52
    const v0, 0x3aab198d

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-static {v0, v6}, LX/05B;->A0B(II)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    iget-object v0, v7, LX/GFy;->A01:LX/GFo;

    .line 60
    .line 61
    iget-object v0, v0, LX/GFo;->A04:Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLAlbum;->A4N()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object v0, v7, LX/GFy;->A00:LX/OWB;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 80
    .line 81
    .line 82
    const v0, -0x367ed76d

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget-object v2, v7, LX/GFy;->A01:LX/GFo;

    .line 87
    .line 88
    new-instance v1, LX/IAS;

    .line 89
    .line 90
    invoke-virtual {v2}, LX/GFo;->A00()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {v1, v0}, LX/IAS;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    iput-object v1, v2, LX/GFo;->A02:LX/IAS;

    .line 98
    .line 99
    iget-object v0, v7, LX/GFy;->A01:LX/GFo;

    .line 100
    .line 101
    iget-object v3, v0, LX/GFo;->A02:LX/IAS;

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    invoke-virtual {v0}, LX/GFo;->A00()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const v0, 0x7f1204cf

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v3, v0}, LX/OWB;->A08(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v7, LX/GFy;->A01:LX/GFo;

    .line 123
    .line 124
    iget-object v0, v0, LX/GFo;->A02:LX/IAS;

    .line 125
    .line 126
    invoke-virtual {v0, v4}, LX/IAS;->A0A(Z)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v7, LX/GFy;->A01:LX/GFo;

    .line 130
    .line 131
    iget-object v0, v0, LX/GFo;->A02:LX/IAS;

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v7, LX/GFy;->A01:LX/GFo;

    .line 137
    .line 138
    iget-object v0, v0, LX/GFo;->A02:LX/IAS;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 141
    .line 142
    .line 143
    new-instance v5, LX/GG1;

    .line 144
    .line 145
    invoke-direct {v5, v7, v11}, LX/GG1;-><init>(LX/GFy;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v7, LX/GFy;->A01:LX/GFo;

    .line 149
    .line 150
    iget-object v4, v0, LX/GFo;->A0A:LX/1gV;

    .line 151
    .line 152
    const-string v1, "tasks-renamePhotoAlbum:"

    .line 153
    .line 154
    iget-object v0, v0, LX/GFo;->A04:Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLAlbum;->A4S()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    iget-object v0, v7, LX/GFy;->A01:LX/GFo;

    .line 165
    .line 166
    iget-object v1, v0, LX/GFo;->A09:LX/5ws;

    .line 167
    .line 168
    iget-object v0, v0, LX/GFo;->A04:Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLAlbum;->A4S()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    const/4 v12, 0x0

    .line 175
    new-instance v9, Lcom/facebook/photos/data/method/UpdatePhotoAlbumParams;

    .line 176
    .line 177
    sget-object v15, LX/AQ3;->A02:LX/AQ3;

    .line 178
    .line 179
    move-object v13, v12

    .line 180
    move-object v14, v12

    .line 181
    move-object/from16 v16, v12

    .line 182
    .line 183
    move-object/from16 v17, v12

    .line 184
    .line 185
    invoke-direct/range {v9 .. v17}, Lcom/facebook/photos/data/method/UpdatePhotoAlbumParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/AQ3;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 186
    .line 187
    .line 188
    new-instance v8, Landroid/os/Bundle;

    .line 189
    .line 190
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string v0, "updateAlbumParams"

    .line 194
    .line 195
    invoke-virtual {v8, v0, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 196
    .line 197
    .line 198
    iget-object v2, v1, LX/5ws;->A00:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 199
    .line 200
    const/16 v0, 0x53

    .line 201
    .line 202
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const v0, -0x7f4beb7d

    .line 207
    .line 208
    .line 209
    invoke-static {v2, v1, v8, v0}, LX/0Rw;->A00(Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;Ljava/lang/String;Landroid/os/Bundle;I)LX/3ak;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-interface {v0}, LX/3ak;->DOY()LX/3aN;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v4, v3, v0, v5}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, v7, LX/GFy;->A00:LX/OWB;

    .line 221
    .line 222
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 223
    .line 224
    .line 225
    const v0, -0xc1d571

    .line 226
    .line 227
    .line 228
    goto/16 :goto_0
    .line 229
    .line 230
    .line 231
.end method
