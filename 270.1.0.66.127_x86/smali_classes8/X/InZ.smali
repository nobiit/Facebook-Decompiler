.class public final LX/InZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IrU;


# instance fields
.field public final synthetic A00:LX/Ir6;


# direct methods
.method public constructor <init>(LX/Ir6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/InZ;->A00:LX/Ir6;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, LX/InZ;->A00:LX/Ir6;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/76n;->A0n()LX/76C;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/76C;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/InZ;->A00:LX/Ir6;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/76n;->A0n()LX/76C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/76C;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A01:I

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v3, LX/Ina;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, LX/Ina;-><init>(Lcom/facebook/composer/system/model/ComposerModelImpl;Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v3, LX/Ina;->A01:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/79R;->A05(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v0, v3, LX/Ina;->A01:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BO8()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A04:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    :goto_0
    const-string v0, "Review must have selectable privacy data"

    .line 53
    .line 54
    invoke-static {v7, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    new-instance v4, LX/ARB;

    .line 58
    .line 59
    iget-object v0, v3, LX/Ina;->A01:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYU()J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    iget v8, v3, LX/Ina;->A00:I

    .line 70
    .line 71
    iget-object v0, v3, LX/Ina;->A01:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v9, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A18:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v0, v3, LX/Ina;->A01:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v10, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A19:Ljava/lang/String;

    .line 86
    .line 87
    invoke-direct/range {v4 .. v10}, LX/ARB;-><init>(JLcom/facebook/graphql/model/GraphQLPrivacyOption;ILjava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v3, LX/Ina;->A01:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/facebook/composer/system/model/ComposerModelImpl;->getSessionId()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v4, LX/ARB;->A03:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BZ7()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/5dw;->A04(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v4, LX/ARB;->A06:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_0

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lcom/facebook/ipc/media/MediaItem;

    .line 120
    .line 121
    :goto_1
    iput-object v0, v4, LX/ARB;->A02:Lcom/facebook/ipc/media/MediaItem;

    .line 122
    .line 123
    new-instance v1, Lcom/facebook/composer/protocol/PostReviewParams;

    .line 124
    .line 125
    invoke-direct {v1, v4}, Lcom/facebook/composer/protocol/PostReviewParams;-><init>(LX/ARB;)V

    .line 126
    .line 127
    .line 128
    new-instance v2, Landroid/content/Intent;

    .line 129
    .line 130
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 131
    .line 132
    .line 133
    const/16 v0, 0x24

    .line 134
    .line 135
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    iget-object v0, v3, LX/Ina;->A01:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v1, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0z:Ljava/lang/String;

    .line 149
    .line 150
    const-string v0, "extra_feed_unit_cache_id"

    .line 151
    .line 152
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    return-object v2

    .line 156
    :cond_0
    const/4 v0, 0x0

    .line 157
    goto :goto_1

    .line 158
    :cond_1
    iget-object v7, v0, Lcom/facebook/privacy/model/SelectablePrivacyData;->A00:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 159
    .line 160
    goto :goto_0
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method
