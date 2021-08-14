.class public final LX/I67;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/D6p;
.implements LX/77V;


# static fields
.field public static final A03:LX/767;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/IYg;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/I67;

    .line 1
    .line 2
    invoke-static {v0}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/I67;->A03:LX/767;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/73r;LX/IYg;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/I67;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/I67;->A02:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    iput-object p3, p0, LX/I67;->A01:LX/IYg;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final BgS(ILandroid/content/Intent;)LX/IXE;
    .locals 7

    .line 0
    const/4 v0, -0x1

    .line 1
    if-ne p1, v0, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, LX/I67;->A02:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    check-cast v6, LX/73r;

    .line 13
    .line 14
    const-string v0, "selectedPublishMode"

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/3f4;

    .line 21
    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    const-string v0, "scheduleTime"

    .line 25
    .line 26
    invoke-virtual {p2, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    check-cast v6, LX/76D;

    .line 31
    .line 32
    invoke-interface {v6}, LX/76D;->BGh()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0H()LX/3f4;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-ne v0, v3, :cond_0

    .line 43
    .line 44
    invoke-interface {v6}, LX/76D;->BGh()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1Y:Ljava/lang/Long;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    cmp-long v0, v1, v4

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    :cond_0
    iget-object v0, p0, LX/I67;->A02:Ljava/lang/ref/WeakReference;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    check-cast v0, LX/73r;

    .line 72
    .line 73
    check-cast v0, LX/76E;

    .line 74
    .line 75
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v0, LX/I67;->A03:LX/767;

    .line 80
    .line 81
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LX/772;

    .line 86
    .line 87
    invoke-virtual {v1, v3}, LX/772;->A0u(LX/3f4;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, LX/3f4;->A03:LX/3f4;

    .line 91
    .line 92
    if-ne v3, v0, :cond_2

    .line 93
    .line 94
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_0
    invoke-virtual {v1, v0}, LX/772;->A11(Ljava/lang/Long;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v1}, LX/773;->D4r()V

    .line 102
    .line 103
    .line 104
    :cond_1
    invoke-static {}, LX/IXE;->A00()LX/IXF;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/4 v0, 0x1

    .line 109
    iput-boolean v0, v1, LX/IXF;->A02:Z

    .line 110
    .line 111
    invoke-virtual {v1}, LX/IXF;->A00()LX/IXE;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :cond_2
    const/4 v0, 0x0

    .line 117
    goto :goto_0
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public final Bud()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/I67;->A02:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v5, LX/73r;

    .line 10
    .line 11
    move-object v0, v5

    .line 12
    check-cast v0, LX/76F;

    .line 13
    .line 14
    invoke-interface {v0}, LX/76F;->AzS()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/76y;

    .line 19
    .line 20
    invoke-interface {v0}, LX/76y;->Atu()LX/77J;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/01l;->A08:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-interface {v1, v0}, LX/77J;->AZe(Ljava/lang/Integer;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    const/16 v2, 0x41b4

    .line 33
    .line 34
    iget-object v1, p0, LX/I67;->A00:LX/0li;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/3fH;

    .line 42
    .line 43
    sget-object v1, LX/01l;->A1A:Ljava/lang/Integer;

    .line 44
    .line 45
    move-object v4, v5

    .line 46
    check-cast v4, LX/76D;

    .line 47
    .line 48
    invoke-interface {v4}, LX/76D;->BGh()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 53
    .line 54
    invoke-interface {v0}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v1, v0}, LX/3fH;->A03(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v4}, LX/76D;->BGh()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 66
    .line 67
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v3, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0R:Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 72
    .line 73
    const/16 v2, 0x2007

    .line 74
    .line 75
    iget-object v1, p0, LX/I67;->A00:LX/0li;

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, LX/01F;

    .line 83
    .line 84
    sget-object v0, LX/01F;->A02:LX/01F;

    .line 85
    .line 86
    if-ne v1, v0, :cond_0

    .line 87
    .line 88
    const/4 v7, 0x1

    .line 89
    if-nez v3, :cond_1

    .line 90
    .line 91
    :cond_0
    const/4 v7, 0x0

    .line 92
    :cond_1
    if-eqz v3, :cond_2

    .line 93
    .line 94
    iget-object v0, v3, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0E:Lcom/facebook/ipc/composer/model/PagesComposerMigrationConfig;

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    iget-boolean v0, v0, Lcom/facebook/ipc/composer/model/PagesComposerMigrationConfig;->A05:Z

    .line 99
    .line 100
    const/4 v6, 0x1

    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    :cond_2
    const/4 v6, 0x0

    .line 104
    :cond_3
    invoke-interface {v5}, LX/73r;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-interface {v4}, LX/76D;->BGh()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0H()LX/3f4;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-interface {v4}, LX/76D;->BGh()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 123
    .line 124
    invoke-interface {v1}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    iget-object v4, v1, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1Y:Ljava/lang/Long;

    .line 129
    .line 130
    invoke-interface {v1}, LX/75N;->BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYd()LX/3f3;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    new-instance v1, Landroid/content/Intent;

    .line 139
    .line 140
    const-class v0, Lcom/facebook/composer/ui/publishmode/PublishModeSelectorActivity;

    .line 141
    .line 142
    invoke-direct {v1, v9, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 143
    .line 144
    .line 145
    const-string v0, "publishMode"

    .line 146
    .line 147
    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    if-eqz v4, :cond_4

    .line 151
    .line 152
    const-string v0, "scheduleTime"

    .line 153
    .line 154
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    :cond_4
    const-string v0, "composerAttachments"

    .line 158
    .line 159
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    const-string v0, "disableScheduling"

    .line 163
    .line 164
    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    const-string v0, "disableDraft"

    .line 168
    .line 169
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    const-string v0, "targetType"

    .line 173
    .line 174
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, LX/I67;->A01:LX/IYg;

    .line 178
    .line 179
    invoke-virtual {v0, v1}, LX/IYg;->A00(Landroid/content/Intent;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    const-string v0, "CustomPublishMode capability not supported"

    .line 186
    .line 187
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v1
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
.end method
