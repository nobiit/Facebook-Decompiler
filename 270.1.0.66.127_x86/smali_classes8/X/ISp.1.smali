.class public final LX/ISp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.composer.destinations.shareto.stories.StoryChannelsRowController$1"


# instance fields
.field public final synthetic A00:LX/ISn;


# direct methods
.method public constructor <init>(LX/ISn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ISp;->A00:LX/ISn;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v2, p0, LX/ISp;->A00:LX/ISn;

    .line 1
    .line 2
    iget-object v0, v2, LX/ISn;->A01:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v4, LX/76D;

    .line 12
    .line 13
    invoke-interface {v4}, LX/76D;->BGh()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/75H;

    .line 18
    .line 19
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A02()Lcom/facebook/audience/model/StoryDestinationConfiguration;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, v0, Lcom/facebook/audience/model/StoryDestinationConfiguration;->A01:Lcom/facebook/audience/model/SharesheetChannelData;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v0, v2, LX/ISn;->A01:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    check-cast v0, LX/76D;

    .line 42
    .line 43
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/75P;

    .line 48
    .line 49
    invoke-interface {v0}, LX/75P;->BO8()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A00:Lcom/facebook/audience/model/DirectShareAudience;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/facebook/audience/model/DirectShareAudience;->A03:Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    xor-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :goto_0
    new-instance v2, LX/74o;

    .line 70
    .line 71
    invoke-interface {v4}, LX/76D;->BGh()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/75H;

    .line 76
    .line 77
    check-cast v0, LX/75P;

    .line 78
    .line 79
    invoke-interface {v0}, LX/75P;->BO8()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {v2, v0}, LX/74o;-><init>(Lcom/facebook/composer/privacy/model/ComposerPrivacyData;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v4}, LX/76D;->BGh()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/75H;

    .line 91
    .line 92
    check-cast v0, LX/75P;

    .line 93
    .line 94
    invoke-interface {v0}, LX/75P;->BO8()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v0, v0, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A00:Lcom/facebook/audience/model/DirectShareAudience;

    .line 99
    .line 100
    new-instance v1, LX/74r;

    .line 101
    .line 102
    invoke-direct {v1, v0}, LX/74r;-><init>(Lcom/facebook/audience/model/DirectShareAudience;)V

    .line 103
    .line 104
    .line 105
    iput-object v3, v1, LX/74r;->A03:Lcom/google/common/collect/ImmutableList;

    .line 106
    .line 107
    const-string v0, "channels"

    .line 108
    .line 109
    invoke-static {v3, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lcom/facebook/audience/model/DirectShareAudience;

    .line 113
    .line 114
    invoke-direct {v0, v1}, Lcom/facebook/audience/model/DirectShareAudience;-><init>(LX/74r;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v0}, LX/74o;->A01(Lcom/facebook/audience/model/DirectShareAudience;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v4}, LX/76D;->BGh()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/75H;

    .line 125
    .line 126
    check-cast v0, LX/75P;

    .line 127
    .line 128
    invoke-interface {v0}, LX/75P;->BO8()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v0, v0, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A00:Lcom/facebook/audience/model/DirectShareAudience;

    .line 133
    .line 134
    iget-boolean v0, v0, Lcom/facebook/audience/model/DirectShareAudience;->A06:Z

    .line 135
    .line 136
    if-nez v0, :cond_0

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    const/4 v0, 0x0

    .line 143
    if-nez v1, :cond_1

    .line 144
    .line 145
    :cond_0
    const/4 v0, 0x1

    .line 146
    :cond_1
    iput-boolean v0, v2, LX/74o;->A06:Z

    .line 147
    .line 148
    invoke-virtual {v2}, LX/74o;->A00()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v4, LX/76E;

    .line 153
    .line 154
    invoke-interface {v4}, LX/76E;->BH4()LX/76t;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    sget-object v0, LX/ISn;->A03:LX/767;

    .line 159
    .line 160
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/772;

    .line 165
    .line 166
    invoke-virtual {v0, v2}, LX/772;->A07(Lcom/facebook/composer/privacy/model/ComposerPrivacyData;)V

    .line 167
    .line 168
    .line 169
    check-cast v0, LX/772;

    .line 170
    .line 171
    invoke-virtual {v0}, LX/772;->A02()V

    .line 172
    .line 173
    .line 174
    invoke-interface {v0}, LX/773;->D4r()V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_2
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 179
    .line 180
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 181
    .line 182
    .line 183
    new-instance v2, LX/ISz;

    .line 184
    .line 185
    invoke-direct {v2}, LX/ISz;-><init>()V

    .line 186
    .line 187
    .line 188
    iget-object v1, v1, Lcom/facebook/audience/model/SharesheetChannelData;->A00:Ljava/lang/String;

    .line 189
    .line 190
    iput-object v1, v2, LX/ISz;->A00:Ljava/lang/String;

    .line 191
    .line 192
    const-string v0, "id"

    .line 193
    .line 194
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    new-instance v0, Lcom/facebook/audience/model/SharesheetChannelData;

    .line 198
    .line 199
    invoke-direct {v0, v2}, Lcom/facebook/audience/model/SharesheetChannelData;-><init>(LX/ISz;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    goto/16 :goto_0
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
.end method
