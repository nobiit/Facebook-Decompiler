.class public final LX/7Td;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/76l;


# static fields
.field public static final A04:LX/767;


# instance fields
.field public A00:LX/IAS;

.field public A01:LX/0li;

.field public final A02:Landroid/content/Context;

.field public final A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "InspirationMultiCaptureController"

    .line 1
    .line 2
    new-instance v0, LX/767;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/767;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/7Td;->A04:LX/767;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(LX/0kw;LX/76F;Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/7Td;->A01:LX/0li;

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
    iput-object v0, p0, LX/7Td;->A03:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    iput-object p3, p0, LX/7Td;->A02:Landroid/content/Context;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method private A00(LX/75L;)V
    .locals 10

    .line 0
    invoke-interface {p1}, LX/75L;->AtG()Lcom/facebook/inspiration/model/CameraState;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v8, v0, Lcom/facebook/inspiration/model/CameraState;->A06:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-le v1, v0, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, LX/7FP;->A00(LX/75L;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-long v3, v0

    .line 18
    const-wide/16 v1, 0xbb8

    .line 19
    .line 20
    cmp-long v0, v3, v1

    .line 21
    .line 22
    if-ltz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, LX/75L;->AtG()Lcom/facebook/inspiration/model/CameraState;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v2, v0, Lcom/facebook/inspiration/model/CameraState;->A01:I

    .line 29
    .line 30
    invoke-interface {p1}, LX/75L;->AtG()Lcom/facebook/inspiration/model/CameraState;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lcom/facebook/inspiration/model/CameraState;->A06:Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x0

    .line 41
    if-ne v2, v1, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    :cond_0
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, LX/7Td;->A03:Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    check-cast v0, LX/76F;

    .line 56
    .line 57
    check-cast v0, LX/76D;

    .line 58
    .line 59
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/75L;

    .line 64
    .line 65
    check-cast v0, LX/75H;

    .line 66
    .line 67
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A06()Lcom/facebook/ipc/inspiration/config/InspirationCameraConfiguration;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-boolean v4, v0, Lcom/facebook/ipc/inspiration/config/InspirationCameraConfiguration;->A03:Z

    .line 78
    .line 79
    const/16 v1, 0x2392

    .line 80
    .line 81
    iget-object v3, p0, LX/7Td;->A01:LX/0li;

    .line 82
    .line 83
    const/4 v0, 0x3

    .line 84
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, LX/1Ns;

    .line 89
    .line 90
    const v1, 0x812f

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x4

    .line 94
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/7GO;

    .line 99
    .line 100
    invoke-static {v2, v0, v4}, LX/JqY;->A01(LX/1Ns;LX/7GO;Z)LX/K3G;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    const v1, 0x84df

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, LX/7Td;->A01:LX/0li;

    .line 108
    .line 109
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 114
    .line 115
    const/16 v1, 0x24a4

    .line 116
    .line 117
    iget-object v2, p0, LX/7Td;->A01:LX/0li;

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, LX/1gV;

    .line 125
    .line 126
    const/16 v1, 0x2050

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, LX/0nB;

    .line 134
    .line 135
    new-instance v3, LX/K3G;

    .line 136
    .line 137
    iget v2, v9, LX/K3G;->A01:I

    .line 138
    .line 139
    iget v0, v9, LX/K3G;->A00:I

    .line 140
    .line 141
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-direct {v3, v1, v0}, LX/K3G;-><init>(II)V

    .line 150
    .line 151
    .line 152
    new-instance v0, LX/A6C;

    .line 153
    .line 154
    invoke-direct {v0, v7, v8, v3}, LX/A6C;-><init>(LX/0kw;Lcom/google/common/collect/ImmutableList;LX/K3G;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v4, v0}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    new-instance v1, LX/JLb;

    .line 162
    .line 163
    invoke-direct {v1, p0}, LX/JLb;-><init>(LX/7Td;)V

    .line 164
    .line 165
    .line 166
    const-string v0, "InspirationMultiCaptureController"

    .line 167
    .line 168
    invoke-virtual {v5, v0, v4, v2, v1}, LX/1gV;->A0A(Ljava/lang/Object;Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 169
    .line 170
    .line 171
    :cond_1
    return-void
    .line 172
    .line 173
.end method


# virtual methods
.method public final Bgl(LX/77C;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x1

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :sswitch_0
    const/16 v1, 0x24a4

    .line 10
    .line 11
    iget-object v0, p0, LX/7Td;->A01:LX/0li;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/1gV;

    .line 18
    .line 19
    const-string v0, "InspirationMultiCaptureController"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/1gV;->A06(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/7Td;->A00:LX/IAS;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, LX/7Td;->A00:LX/IAS;

    .line 33
    .line 34
    return-void

    .line 35
    :sswitch_1
    iget-object v0, p0, LX/7Td;->A03:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    check-cast v0, LX/76F;

    .line 45
    .line 46
    check-cast v0, LX/76D;

    .line 47
    .line 48
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/75L;

    .line 53
    .line 54
    invoke-direct {p0, v0}, LX/7Td;->A00(LX/75L;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/7Td;->A03:Ljava/lang/ref/WeakReference;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    check-cast v1, LX/76F;

    .line 67
    .line 68
    move-object v0, v1

    .line 69
    check-cast v0, LX/76D;

    .line 70
    .line 71
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, LX/75L;

    .line 76
    .line 77
    invoke-interface {v3}, LX/75L;->AtG()Lcom/facebook/inspiration/model/CameraState;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-boolean v0, v0, Lcom/facebook/inspiration/model/CameraState;->A0F:Z

    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    check-cast v1, LX/76E;

    .line 86
    .line 87
    invoke-interface {v1}, LX/76E;->BH4()LX/76t;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v0, LX/7Td;->A04:LX/767;

    .line 92
    .line 93
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, LX/776;

    .line 98
    .line 99
    invoke-interface {v3}, LX/75L;->AtG()Lcom/facebook/inspiration/model/CameraState;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lcom/facebook/inspiration/model/CameraState;->A00(Lcom/facebook/inspiration/model/CameraState;)LX/JL8;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/4 v0, 0x0

    .line 108
    iput-boolean v0, v1, LX/JL8;->A0F:Z

    .line 109
    .line 110
    invoke-virtual {v1}, LX/JL8;->A00()Lcom/facebook/inspiration/model/CameraState;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v2, v0}, LX/776;->D8Q(Lcom/facebook/inspiration/model/CameraState;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    check-cast v2, LX/773;

    .line 118
    .line 119
    invoke-interface {v2}, LX/773;->D4r()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    nop

    .line 124
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
    .line 125
.end method

.method public final CE3(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, LX/75L;

    .line 1
    .line 2
    iget-object v0, p0, LX/7Td;->A03:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v0, LX/76F;

    .line 12
    .line 13
    check-cast v0, LX/76D;

    .line 14
    .line 15
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/75L;

    .line 20
    .line 21
    invoke-interface {p1}, LX/75L;->AtG()Lcom/facebook/inspiration/model/CameraState;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, v0, Lcom/facebook/inspiration/model/CameraState;->A06:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    invoke-interface {v2}, LX/75L;->AtG()Lcom/facebook/inspiration/model/CameraState;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lcom/facebook/inspiration/model/CameraState;->A06:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-direct {p0, v2}, LX/7Td;->A00(LX/75L;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-interface {p1}, LX/75L;->AtG()Lcom/facebook/inspiration/model/CameraState;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-boolean v0, v0, Lcom/facebook/inspiration/model/CameraState;->A0F:Z

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v2}, LX/75L;->AtG()Lcom/facebook/inspiration/model/CameraState;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-boolean v0, v0, Lcom/facebook/inspiration/model/CameraState;->A0F:Z

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, LX/7Td;->A00:LX/IAS;

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    iget-object v3, p0, LX/7Td;->A02:Landroid/content/Context;

    .line 63
    .line 64
    const v0, 0x7f1223d4

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/4 v1, 0x0

    .line 72
    const-string v0, ""

    .line 73
    .line 74
    invoke-static {v3, v2, v0, v1, v1}, LX/IAS;->A01(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)LX/IAS;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/7Td;->A00:LX/IAS;

    .line 79
    .line 80
    :cond_1
    return-void
    .line 81
    .line 82
    .line 83
.end method
