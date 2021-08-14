.class public final LX/F6m;
.super LX/FEY;
.source ""


# static fields
.field public static final A08:LX/767;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/F6h;

.field public final A02:LX/F72;

.field public final A03:LX/4H4;

.field public final A04:LX/1gM;

.field public final A05:LX/F6r;

.field public final A06:Ljava/lang/ref/WeakReference;

.field public final A07:Lcom/facebook/inject/APAProviderShape2S0000000_I2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/F6m;

    .line 1
    .line 2
    invoke-static {v0}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/F6m;->A08:LX/767;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/76F;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/FEY;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/F6h;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/F6h;-><init>(LX/F6m;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/F6m;->A01:LX/F6h;

    .line 9
    .line 10
    new-instance v0, LX/F72;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/F72;-><init>(LX/F6m;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/F6m;->A02:LX/F72;

    .line 16
    .line 17
    new-instance v0, LX/0li;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, v2, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/F6m;->A00:LX/0li;

    .line 24
    .line 25
    new-instance v0, LX/1gM;

    .line 26
    .line 27
    invoke-direct {v0, p1}, LX/1gM;-><init>(LX/0kw;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/F6m;->A04:LX/1gM;

    .line 31
    .line 32
    invoke-static {p1}, LX/4H4;->A00(LX/0kw;)LX/4H4;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/F6m;->A03:LX/4H4;

    .line 37
    .line 38
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 39
    .line 40
    const/16 v0, 0x17c

    .line 41
    .line 42
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, LX/F6m;->A07:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 46
    .line 47
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/F6m;->A06:Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    new-instance v1, LX/F6z;

    .line 58
    .line 59
    invoke-direct {v1}, LX/F6z;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-boolean v2, v1, LX/F6z;->A01:Z

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, v1, LX/F6z;->A02:Z

    .line 66
    .line 67
    new-instance v2, LX/F6p;

    .line 68
    .line 69
    invoke-direct {v2, v1}, LX/F6p;-><init>(LX/F6z;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, LX/F6m;->A07:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 73
    .line 74
    new-instance v0, LX/F6r;

    .line 75
    .line 76
    invoke-direct {v0, v1, v2}, LX/F6r;-><init>(LX/0kw;LX/F6p;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, LX/F6m;->A05:LX/F6r;

    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public static A00(LX/F6m;)V
    .locals 0

    .line 0
    iget-object p0, p0, LX/F6m;->A06:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast p0, LX/76F;

    .line 10
    .line 11
    check-cast p0, LX/76G;

    .line 12
    .line 13
    invoke-interface {p0}, LX/76G;->BHc()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LX/77i;

    .line 18
    .line 19
    invoke-interface {p0}, LX/77i;->BuG()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final A09(LX/77C;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/F6m;->A06:Ljava/lang/ref/WeakReference;

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
    move-result-object v2

    .line 17
    check-cast v2, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 18
    .line 19
    iget-object v1, v2, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0v:Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;

    .line 20
    .line 21
    sget-object v0, LX/77C;->A03:LX/77C;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-ne p1, v0, :cond_2

    .line 25
    .line 26
    const/16 v1, 0x200d

    .line 27
    .line 28
    iget-object v0, p0, LX/F6m;->A00:LX/0li;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget v2, v0, Landroid/content/res/Configuration;->orientation:I

    .line 45
    .line 46
    iget-object v1, p0, LX/F6m;->A05:LX/F6r;

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    if-ne v2, v0, :cond_0

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    :cond_0
    iget-object v0, v1, LX/F6r;->A00:LX/F6q;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {v0, v3}, LX/F6q;->DC1(Z)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    sget-object v0, LX/77C;->A0I:LX/77C;

    .line 61
    .line 62
    if-ne p1, v0, :cond_3

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    iget-object v3, p0, LX/F6m;->A03:LX/4H4;

    .line 67
    .line 68
    invoke-interface {v2}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-object v6, v1, Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;->A05:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v5, v1, Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;->A06:Ljava/lang/String;

    .line 75
    .line 76
    const/16 v2, 0x24ed

    .line 77
    .line 78
    iget-object v1, v3, LX/4H4;->A00:LX/0li;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, LX/1pT;

    .line 86
    .line 87
    sget-object v1, LX/52c;->A00:LX/1pR;

    .line 88
    .line 89
    const/16 v0, 0x4c6

    .line 90
    .line 91
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-interface {v2, v1, v8}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    const/4 v7, 0x0

    .line 99
    invoke-static/range {v3 .. v8}, LX/4H4;->A01(LX/4H4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    sget-object v0, LX/77C;->A0E:LX/77C;

    .line 104
    .line 105
    if-ne p1, v0, :cond_1

    .line 106
    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    iget-object v3, p0, LX/F6m;->A03:LX/4H4;

    .line 110
    .line 111
    invoke-interface {v2}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iget-object v6, v1, Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;->A05:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v5, v1, Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;->A06:Ljava/lang/String;

    .line 118
    .line 119
    const/16 v2, 0x24ed

    .line 120
    .line 121
    iget-object v1, v3, LX/4H4;->A00:LX/0li;

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, LX/1pT;

    .line 129
    .line 130
    sget-object v0, LX/52c;->A00:LX/1pR;

    .line 131
    .line 132
    const-string v8, "composer_render"

    .line 133
    .line 134
    invoke-interface {v1, v0, v8}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0
    .line 138
    .line 139
.end method

.method public final A0A(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 1
    .line 2
    iget-object v0, p0, LX/F6m;->A06:Ljava/lang/ref/WeakReference;

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
    iget-object v1, p1, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0v:Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;

    .line 14
    .line 15
    check-cast v0, LX/76D;

    .line 16
    .line 17
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0v:Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, LX/FEY;->A0E()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public final A0D()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/F6m;->A05:LX/F6r;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/F6r;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
