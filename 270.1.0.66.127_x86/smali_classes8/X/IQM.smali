.class public final LX/IQM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ISw;


# static fields
.field public static final A05:LX/767;


# instance fields
.field public final A00:LX/3fH;

.field public final A01:LX/GOe;

.field public final A02:Ljava/lang/ref/WeakReference;

.field public final A03:LX/IQU;

.field public final A04:LX/1GY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/IQM;

    .line 1
    .line 2
    invoke-static {v0}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/IQM;->A05:LX/767;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/76D;Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/IQU;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/IQU;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/IQM;->A03:LX/IQU;

    .line 9
    .line 10
    invoke-static {p1}, LX/3fH;->A00(LX/0kw;)LX/3fH;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/IQM;->A00:LX/3fH;

    .line 15
    .line 16
    invoke-static {p1}, LX/GOe;->A00(LX/0kw;)LX/GOe;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/IQM;->A01:LX/GOe;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/IQM;->A02:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    new-instance v0, LX/1GY;

    .line 33
    .line 34
    invoke-direct {v0, p3}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/IQM;->A04:LX/1GY;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static A00(LX/76D;)Z
    .locals 2

    .line 0
    invoke-interface {p0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/75H;

    .line 5
    .line 6
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0H()LX/3f4;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/3f4;->A01:LX/3f4;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/75H;

    .line 21
    .line 22
    check-cast v0, LX/75P;

    .line 23
    .line 24
    invoke-interface {v0}, LX/75P;->BO8()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-boolean v1, v0, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A06:Z

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :cond_1
    return v0
.end method


# virtual methods
.method public final Avc()LX/1I9;
    .locals 7

    .line 0
    iget-object v0, p0, LX/IQM;->A02:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v4, LX/76D;

    .line 10
    .line 11
    iget-object v5, p0, LX/IQM;->A04:LX/1GY;

    .line 12
    .line 13
    new-instance v6, LX/IQH;

    .line 14
    .line 15
    invoke-direct {v6}, LX/IQH;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v5, LX/1GY;->A04:LX/1I9;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v2, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v6, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v4}, LX/76D;->BGh()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/75H;

    .line 36
    .line 37
    check-cast v1, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 38
    .line 39
    iget-boolean v1, v1, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1j:Z

    .line 40
    .line 41
    iput-boolean v1, v6, LX/IQH;->A02:Z

    .line 42
    .line 43
    invoke-static {v4}, LX/IQM;->A00(LX/76D;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    xor-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    iput-boolean v1, v6, LX/IQH;->A03:Z

    .line 50
    .line 51
    iget-object v5, p0, LX/IQM;->A04:LX/1GY;

    .line 52
    .line 53
    iget-object v1, p0, LX/IQM;->A02:Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    check-cast v3, LX/76D;

    .line 63
    .line 64
    move-object v2, v3

    .line 65
    check-cast v2, LX/76F;

    .line 66
    .line 67
    invoke-interface {v2}, LX/76F;->AzS()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/76x;

    .line 72
    .line 73
    invoke-virtual {v1}, LX/76x;->A0A()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    iget-object v1, p0, LX/IQM;->A01:LX/GOe;

    .line 80
    .line 81
    iget-boolean v1, v1, LX/GOe;->A04:Z

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    :cond_1
    invoke-virtual {v5}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const v1, 0x7f120c17

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v1, v6, LX/IQH;->A01:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v1, p0, LX/IQM;->A02:Ljava/lang/ref/WeakReference;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    check-cast v1, LX/76D;

    .line 108
    .line 109
    invoke-interface {v1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, LX/75H;

    .line 114
    .line 115
    check-cast v1, LX/73W;

    .line 116
    .line 117
    invoke-interface {v1}, LX/73W;->BKE()Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    iget v3, v1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A01:I

    .line 125
    .line 126
    const/4 v2, 0x1

    .line 127
    const/4 v1, 0x1

    .line 128
    if-ne v3, v2, :cond_2

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    :cond_2
    iput-boolean v1, v6, LX/IQH;->A04:Z

    .line 132
    .line 133
    new-instance v1, LX/IQN;

    .line 134
    .line 135
    invoke-direct {v1, p0, v4}, LX/IQN;-><init>(LX/IQM;LX/76D;)V

    .line 136
    .line 137
    .line 138
    iput-object v1, v6, LX/IQH;->A00:Ljava/lang/Runnable;

    .line 139
    .line 140
    return-object v6

    .line 141
    :cond_3
    invoke-interface {v2}, LX/76F;->AzS()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, LX/76x;

    .line 146
    .line 147
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, LX/75H;

    .line 152
    .line 153
    check-cast v1, LX/73W;

    .line 154
    .line 155
    invoke-interface {v1}, LX/73W;->BKE()Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v2, v1}, LX/IQU;->A00(LX/76x;Lcom/facebook/ipc/composer/model/ComposerPageTargetData;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_4

    .line 164
    .line 165
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, LX/75H;

    .line 170
    .line 171
    check-cast v1, LX/73W;

    .line 172
    .line 173
    invoke-interface {v1}, LX/73W;->BKE()Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    iget-boolean v1, v1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0j:Z

    .line 181
    .line 182
    if-nez v1, :cond_1

    .line 183
    .line 184
    invoke-virtual {v5}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const v1, 0x7f120c16

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_4
    invoke-virtual {v5}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const v1, 0x7f120b46

    .line 197
    .line 198
    .line 199
    goto :goto_0
.end method
