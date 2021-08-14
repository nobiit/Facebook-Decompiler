.class public Lcom/facebook/commerce/publishing/fragments/AdminProductFragmentFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/182;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Add(Landroid/content/Intent;)Landroidx/fragment/app/Fragment;
    .locals 20

    .line 0
    const-string v14, "extra_product_item_id_to_fetch"

    .line 1
    .line 2
    move-object/from16 v15, p1

    .line 3
    .line 4
    invoke-virtual {v15, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object v19

    .line 12
    const-string v13, "com.facebook.katana.profile.id"

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    invoke-virtual {v15, v13, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    const/4 v1, 0x0

    .line 21
    const-string v12, "extra_admin_product_item"

    .line 22
    .line 23
    invoke-static {v15, v12}, LX/1PC;->A02(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v18

    .line 27
    const-string v11, "extra_currency"

    .line 28
    .line 29
    invoke-virtual {v15, v11}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 30
    .line 31
    .line 32
    move-result-object v17

    .line 33
    move-object/from16 v0, v17

    .line 34
    .line 35
    check-cast v0, Ljava/util/Currency;

    .line 36
    .line 37
    move-object/from16 v17, v0

    .line 38
    .line 39
    const-string v10, "extra_featured_products_count"

    .line 40
    .line 41
    invoke-virtual {v15, v10, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v16

    .line 45
    const-string v9, "extra_wait_for_mutation_finish"

    .line 46
    .line 47
    invoke-virtual {v15, v9, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    const-string v7, "com.facebook.orca.auth.OVERRIDDEN_VIEWER_CONTEXT"

    .line 52
    .line 53
    invoke-virtual {v15, v7}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 58
    .line 59
    const-string v5, "extra_has_empty_catalog"

    .line 60
    .line 61
    invoke-virtual {v15, v5, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const-string v0, "extra_requires_initial_fetch"

    .line 66
    .line 67
    invoke-virtual {v15, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    new-instance v4, Landroid/os/Bundle;

    .line 74
    .line 75
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v13, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {v19 .. v19}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v4, v14, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v9, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v7, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, LX/HlG;

    .line 101
    .line 102
    invoke-direct {v0}, LX/HlG;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_0
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    iget-boolean v0, v6, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsPageContext:Z

    .line 113
    .line 114
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 115
    .line 116
    .line 117
    const-wide/16 v14, 0x0

    .line 118
    .line 119
    cmp-long v1, v2, v14

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    if-lez v1, :cond_1

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    :cond_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 126
    .line 127
    .line 128
    move-object/from16 v0, v17

    .line 129
    .line 130
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    new-instance v1, Landroid/os/Bundle;

    .line 134
    .line 135
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v13, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 139
    .line 140
    .line 141
    move-object/from16 v0, v18

    .line 142
    .line 143
    invoke-static {v1, v12, v0}, LX/1PC;->A0C(Landroid/os/Bundle;Ljava/lang/String;LX/1CS;)V

    .line 144
    .line 145
    .line 146
    move-object/from16 v0, v17

    .line 147
    .line 148
    invoke-virtual {v1, v11, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 149
    .line 150
    .line 151
    move/from16 v0, v16

    .line 152
    .line 153
    invoke-virtual {v1, v10, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v9, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v7, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 163
    .line 164
    .line 165
    new-instance v0, LX/HlG;

    .line 166
    .line 167
    invoke-direct {v0}, LX/HlG;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 171
    .line 172
    .line 173
    return-object v0
    .line 174
    .line 175
    .line 176
.end method

.method public final Bl4(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    new-instance v1, LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/facebook/commerce/publishing/fragments/AdminProductFragmentFactory;->A00:LX/0li;

    .line 11
    .line 12
    return-void
    .line 13
.end method
