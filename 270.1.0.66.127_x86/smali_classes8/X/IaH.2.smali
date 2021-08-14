.class public final LX/IaH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/0lu;


# instance fields
.field public final A00:LX/4wh;

.field public final A01:LX/2Zx;

.field public final A02:Lcom/facebook/prefs/shared/FbSharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/0lt;->A00:LX/0lu;

    .line 1
    .line 2
    const-string v0, "COMPOSER_RICH_TEXT_PRESET_STYLES"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0lu;

    .line 9
    .line 10
    sput-object v0, LX/IaH;->A03:LX/0lu;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1gR;->A01(LX/0kw;)LX/1gR;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/IaH;->A01:LX/2Zx;

    .line 8
    .line 9
    new-instance v0, LX/4wh;

    .line 10
    .line 11
    invoke-direct {v0}, LX/4wh;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/IaH;->A00:LX/4wh;

    .line 15
    .line 16
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/IaH;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public static A00(LX/IaH;LX/74X;)V
    .locals 2

    .line 0
    iget-object p0, p0, LX/IaH;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1
    .line 2
    sget-object v1, LX/IaH;->A03:LX/0lu;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {p0, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, LX/Ib3;->A02(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, LX/34i;->A08(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Ljava/util/Random;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 41
    .line 42
    :cond_0
    iput-object v0, p1, LX/74X;->A0m:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public final A01(Lcom/facebook/ipc/composer/model/ComposerFunFactModel;Landroid/app/Activity;LX/23v;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v4, p1, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;->A08:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v4}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;->A09:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v5, 0x0

    .line 18
    :cond_1
    if-eqz p7, :cond_3

    .line 19
    .line 20
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->A00()LX/74e;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {p7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, v3, LX/74e;->A00:J

    .line 29
    .line 30
    sget-object v0, LX/3f3;->A07:LX/3f3;

    .line 31
    .line 32
    invoke-virtual {v3, v0}, LX/74e;->A00(LX/3f3;)LX/74e;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, LX/74e;->A01()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-static {p3, p4}, LX/74U;->A00(LX/23v;Ljava/lang/String;)LX/74X;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, v3, LX/74X;->A1R:Z

    .line 46
    .line 47
    iput-boolean v0, v3, LX/74X;->A1T:Z

    .line 48
    .line 49
    invoke-virtual {v3, v1}, LX/74X;->A05(Lcom/facebook/ipc/composer/model/ComposerTargetData;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, v3, LX/74X;->A0H:Lcom/facebook/ipc/composer/model/ComposerFunFactModel;

    .line 53
    .line 54
    iget-object v1, p0, LX/IaH;->A00:LX/4wh;

    .line 55
    .line 56
    new-instance v0, Lcom/facebook/timeline/funfacts/composer/plugin/config/FunFactsComposerPluginConfig;

    .line 57
    .line 58
    invoke-direct {v0, p6}, Lcom/facebook/timeline/funfacts/composer/plugin/config/FunFactsComposerPluginConfig;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/4wh;->A01(LX/ACs;)Lcom/facebook/ipc/composer/model/SerializedComposerPluginConfig;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v3, LX/74X;->A0j:Lcom/facebook/ipc/composer/model/SerializedComposerPluginConfig;

    .line 66
    .line 67
    invoke-static {p0, v3}, LX/IaH;->A00(LX/IaH;LX/74X;)V

    .line 68
    .line 69
    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    new-instance v2, LX/BEG;

    .line 73
    .line 74
    invoke-direct {v2}, LX/BEG;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    iput-wide v0, v2, LX/BEG;->A00:J

    .line 82
    .line 83
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;->A09:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v0, v2, LX/BEG;->A02:Ljava/lang/String;

    .line 86
    .line 87
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerTaggedUser;

    .line 88
    .line 89
    invoke-direct {v0, v2}, Lcom/facebook/ipc/composer/model/ComposerTaggedUser;-><init>(LX/BEG;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v3, v0}, LX/74X;->A08(Lcom/google/common/collect/ImmutableList;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-virtual {v3}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v0, p0, LX/IaH;->A01:LX/2Zx;

    .line 104
    .line 105
    invoke-interface {v0, p6, v1, p5, p2}, LX/2Zx;->Btu(Ljava/lang/String;Lcom/facebook/ipc/composer/config/ComposerConfiguration;ILandroid/app/Activity;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    sget-object v1, LX/74b;->A00:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 110
    .line 111
    goto :goto_0
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
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
    .line 171
    .line 172
    .line 173
    .line 174
.end method
