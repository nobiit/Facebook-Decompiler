.class public final LX/J20;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/76l;


# static fields
.field public static final A03:LX/767;


# instance fields
.field public A00:LX/KeQ;

.field public A01:LX/0li;

.field public A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/J20;

    .line 1
    .line 2
    invoke-static {v0}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/J20;->A03:LX/767;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/76F;)V
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
    iput-object v1, p0, LX/J20;->A01:LX/0li;

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
    iput-object v0, p0, LX/J20;->A02:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method


# virtual methods
.method public final Bgl(LX/77C;)V
    .locals 1

    .line 0
    sget-object v0, LX/77C;->A05:LX/77C;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/J20;->A00:LX/KeQ;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/KeQ;->A01:LX/5YM;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/5YM;->A05()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final CE3(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/J20;->A02:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v0, LX/76F;

    .line 10
    .line 11
    check-cast v0, LX/76D;

    .line 12
    .line 13
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LX/75H;

    .line 18
    .line 19
    move-object v1, v3

    .line 20
    check-cast v1, LX/75G;

    .line 21
    .line 22
    invoke-static {v1}, LX/J23;->A0j(LX/75G;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    move-object v0, v1

    .line 29
    check-cast v0, LX/75H;

    .line 30
    .line 31
    invoke-static {v0}, LX/IzQ;->A00(LX/75H;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v1, LX/IzE;->A0X:LX/IzE;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    if-eq v2, v1, :cond_1

    .line 49
    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    :cond_1
    if-eqz v0, :cond_6

    .line 52
    .line 53
    invoke-interface {v3}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {v3}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0H:Lcom/facebook/inspiration/reshare/ipc/ReshareToStoryMetadata;

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    :cond_2
    const/4 v2, 0x0

    .line 73
    :cond_3
    iget-object v0, p0, LX/J20;->A00:LX/KeQ;

    .line 74
    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    const/16 v1, 0x200d

    .line 78
    .line 79
    iget-object v0, p0, LX/J20;->A01:LX/0li;

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Landroid/content/Context;

    .line 87
    .line 88
    const v0, 0x7f1223c7

    .line 89
    .line 90
    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    const v0, 0x7f1223c8

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    new-instance v0, LX/J22;

    .line 101
    .line 102
    invoke-direct {v0, p0}, LX/J22;-><init>(LX/J20;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v0}, LX/CYo;->A00(Ljava/lang/String;Landroid/view/View$OnClickListener;)LX/CYp;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget-object v0, LX/2Yt;->AAg:LX/2Yt;

    .line 110
    .line 111
    iput-object v0, v1, LX/CYp;->A01:LX/2Yt;

    .line 112
    .line 113
    iput-object v2, v1, LX/CYp;->A04:Ljava/lang/CharSequence;

    .line 114
    .line 115
    invoke-virtual {v1}, LX/CYp;->A00()LX/CYo;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v4, v0}, LX/KeQ;->A00(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;)LX/KeS;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const/16 v1, 0x200d

    .line 128
    .line 129
    iget-object v0, p0, LX/J20;->A01:LX/0li;

    .line 130
    .line 131
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Landroid/content/Context;

    .line 136
    .line 137
    const v0, 0x7f1223c9

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, LX/9ju;->A00(Ljava/lang/String;)LX/9jv;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, LX/9jv;->A00()LX/9ju;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v2, LX/KeS;->A01:LX/9ju;

    .line 153
    .line 154
    invoke-virtual {v2}, LX/KeS;->A00()LX/KeQ;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, LX/J20;->A00:LX/KeQ;

    .line 159
    .line 160
    :cond_5
    iget-object v1, p0, LX/J20;->A00:LX/KeQ;

    .line 161
    .line 162
    const/4 v0, 0x1

    .line 163
    invoke-virtual {v1, v0}, LX/KeQ;->A04(Z)V

    .line 164
    .line 165
    .line 166
    const/16 v2, 0x2080

    .line 167
    .line 168
    iget-object v1, p0, LX/J20;->A01:LX/0li;

    .line 169
    .line 170
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, LX/2G3;

    .line 175
    .line 176
    new-instance v0, LX/J21;

    .line 177
    .line 178
    invoke-direct {v0, p0}, LX/J21;-><init>(LX/J20;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 182
    .line 183
    .line 184
    :cond_6
    return-void
    .line 185
    .line 186
    .line 187
.end method
