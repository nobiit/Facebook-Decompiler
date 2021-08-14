.class public final LX/G2a;
.super LX/53I;
.source ""


# instance fields
.field public final synthetic A00:LX/Hin;

.field public final synthetic A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;


# direct methods
.method public constructor <init>(LX/Hin;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G2a;->A00:LX/Hin;

    .line 1
    .line 2
    iput-object p2, p0, LX/G2a;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    invoke-direct {p0}, LX/53I;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/G2a;->A00:LX/Hin;

    .line 1
    .line 2
    iget-object v0, v0, LX/Hin;->A0D:LX/0AH;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 9
    .line 10
    iget-boolean v0, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsPageContext:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/16 v1, 0x2029

    .line 16
    .line 17
    iget-object v0, p0, LX/G2a;->A00:LX/Hin;

    .line 18
    .line 19
    iget-object v0, v0, LX/Hin;->A09:LX/0li;

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/0AO;

    .line 26
    .line 27
    const-string v1, "ProductDetailsFragment"

    .line 28
    .line 29
    const-string v0, "Page ViewerContext not available on Edit."

    .line 30
    .line 31
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const/4 v2, 0x1

    .line 36
    const v1, 0xc36e

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/G2a;->A00:LX/Hin;

    .line 40
    .line 41
    iget-object v0, v0, LX/Hin;->A09:LX/0li;

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, LX/G2b;

    .line 48
    .line 49
    iget-object v1, p0, LX/G2a;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 50
    .line 51
    const/16 v0, 0x4a8

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/16 v0, 0x55e

    .line 58
    .line 59
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/16 v0, 0x12f

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    const/16 v0, 0x12f

    .line 74
    .line 75
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v6, p0, LX/G2a;->A00:LX/Hin;

    .line 84
    .line 85
    iget-object v0, v6, LX/Hin;->A0D:LX/0AH;

    .line 86
    .line 87
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    check-cast v8, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 92
    .line 93
    const/4 v9, 0x1

    .line 94
    const/16 v5, 0x2426

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    check-cast v10, Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v10}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    xor-int/lit8 v0, v0, 0x1

    .line 113
    .line 114
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 115
    .line 116
    .line 117
    const-string v0, "fb://commerce/admin/products/%s/edit"

    .line 118
    .line 119
    invoke-static {v0, v10}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    iget-object v1, v7, LX/G2b;->A02:LX/1qg;

    .line 124
    .line 125
    iget-object v0, v7, LX/G2b;->A01:Landroid/content/Context;

    .line 126
    .line 127
    invoke-interface {v1, v0, v4}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    if-eqz v4, :cond_1

    .line 132
    .line 133
    const-string v0, "com.facebook.katana.profile.id"

    .line 134
    .line 135
    invoke-virtual {v4, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    :cond_1
    if-eqz v4, :cond_2

    .line 139
    .line 140
    const-string v0, "extra_requires_initial_fetch"

    .line 141
    .line 142
    invoke-virtual {v4, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    const-string v0, "extra_product_item_id_to_fetch"

    .line 146
    .line 147
    invoke-virtual {v4, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    :cond_2
    :goto_0
    if-eqz v4, :cond_3

    .line 151
    .line 152
    const-string v0, "extra_wait_for_mutation_finish"

    .line 153
    .line 154
    invoke-virtual {v4, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    const-string v0, "com.facebook.orca.auth.OVERRIDDEN_VIEWER_CONTEXT"

    .line 158
    .line 159
    invoke-virtual {v4, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    iget-object v1, v7, LX/G2b;->A03:Lcom/facebook/content/SecureContextHelper;

    .line 163
    .line 164
    if-eqz v6, :cond_6

    .line 165
    .line 166
    invoke-interface {v1, v4, v5, v6}, Lcom/facebook/content/SecureContextHelper;->DOw(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)V

    .line 167
    .line 168
    .line 169
    :cond_3
    return-void

    .line 170
    :cond_4
    iget-object v4, v7, LX/G2b;->A02:LX/1qg;

    .line 171
    .line 172
    iget-object v1, v7, LX/G2b;->A01:Landroid/content/Context;

    .line 173
    .line 174
    const-string v0, "fb://commerce/admin/products/add"

    .line 175
    .line 176
    invoke-interface {v4, v1, v0}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    if-eqz v4, :cond_5

    .line 181
    .line 182
    const-string v0, "com.facebook.katana.profile.id"

    .line 183
    .line 184
    invoke-virtual {v4, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 185
    .line 186
    .line 187
    :cond_5
    if-eqz v4, :cond_2

    .line 188
    .line 189
    const-string v0, "extra_requires_initial_fetch"

    .line 190
    .line 191
    invoke-virtual {v4, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_6
    iget-object v0, v7, LX/G2b;->A01:Landroid/content/Context;

    .line 196
    .line 197
    invoke-interface {v1, v4, v0}, Lcom/facebook/content/SecureContextHelper;->startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V

    .line 198
    .line 199
    .line 200
    return-void
    .line 201
    .line 202
    .line 203
.end method
