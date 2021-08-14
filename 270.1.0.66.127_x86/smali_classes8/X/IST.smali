.class public final LX/IST;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.composer.destinations.shareto.stories.MyStoryRowController$1"


# instance fields
.field public final synthetic A00:LX/ISk;


# direct methods
.method public constructor <init>(LX/ISk;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IST;->A00:LX/ISk;

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
    .locals 10

    .line 0
    iget-object v1, p0, LX/IST;->A00:LX/ISk;

    .line 1
    .line 2
    iget-object v0, v1, LX/ISk;->A03:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v5, LX/76D;

    .line 12
    .line 13
    iget-object v6, v1, LX/ISk;->A01:LX/3fH;

    .line 14
    .line 15
    invoke-interface {v5}, LX/76D;->BGh()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/75H;

    .line 20
    .line 21
    move-object v0, v2

    .line 22
    check-cast v0, LX/75J;

    .line 23
    .line 24
    invoke-interface {v0}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v2}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    move-object v4, v5

    .line 33
    check-cast v4, LX/76F;

    .line 34
    .line 35
    invoke-interface {v4}, LX/76F;->AzS()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/76x;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/76x;->A0C()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v8, 0x1

    .line 46
    xor-int/2addr v2, v8

    .line 47
    sget-object v0, LX/01l;->A0D:Ljava/lang/Integer;

    .line 48
    .line 49
    new-instance v7, LX/ISY;

    .line 50
    .line 51
    invoke-direct {v7, v0, v1}, LX/ISY;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v9}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A04()Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v7, v0}, LX/ISY;->A00(Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v7, LX/ISY;->A00:LX/1rc;

    .line 62
    .line 63
    const-string v0, "new_value"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, LX/1rc;->A0J(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A06()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYd()LX/3f3;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v1, v7, LX/ISY;->A00:LX/1rc;

    .line 77
    .line 78
    const-string v0, "target_type"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, LX/1rc;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYU()J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    iget-object v3, v7, LX/ISY;->A00:LX/1rc;

    .line 88
    .line 89
    const-string v0, "target_id"

    .line 90
    .line 91
    invoke-virtual {v3, v0, v1, v2}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 92
    .line 93
    .line 94
    invoke-static {v9}, LX/3fH;->A01(Lcom/facebook/ipc/composer/config/ComposerConfiguration;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v1, v7, LX/ISY;->A00:LX/1rc;

    .line 99
    .line 100
    const/16 v0, 0xdc

    .line 101
    .line 102
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v1, v0, v2}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v3, v7, LX/ISY;->A00:LX/1rc;

    .line 110
    .line 111
    const v2, 0x1c004

    .line 112
    .line 113
    .line 114
    iget-object v1, v6, LX/3fH;->A00:LX/0li;

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/2Ge;

    .line 122
    .line 123
    invoke-static {v0}, LX/7By;->A00(LX/2Ge;)LX/7By;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, v3}, LX/2PM;->A07(LX/1rc;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v5}, LX/76D;->BGh()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/75H;

    .line 135
    .line 136
    check-cast v0, LX/75P;

    .line 137
    .line 138
    invoke-interface {v0}, LX/75P;->BO8()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    move-object v0, v5

    .line 143
    check-cast v0, LX/76E;

    .line 144
    .line 145
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    sget-object v0, LX/ISk;->A08:LX/767;

    .line 150
    .line 151
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, LX/772;

    .line 156
    .line 157
    invoke-interface {v5}, LX/76D;->BGh()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/75H;

    .line 162
    .line 163
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-interface {v4}, LX/76F;->AzS()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/76x;

    .line 172
    .line 173
    invoke-virtual {v0}, LX/76x;->A0C()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    xor-int/2addr v0, v8

    .line 178
    invoke-static {v1, v3, v0}, LX/77E;->A00(Lcom/facebook/ipc/composer/config/ComposerConfiguration;Lcom/facebook/composer/privacy/model/ComposerPrivacyData;Z)Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v2, v0}, LX/772;->A07(Lcom/facebook/composer/privacy/model/ComposerPrivacyData;)V

    .line 183
    .line 184
    .line 185
    check-cast v2, LX/772;

    .line 186
    .line 187
    invoke-virtual {v2}, LX/772;->A02()V

    .line 188
    .line 189
    .line 190
    invoke-interface {v2}, LX/773;->D4r()V

    .line 191
    .line 192
    .line 193
    return-void
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
.end method
