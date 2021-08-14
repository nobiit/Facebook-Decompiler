.class public final LX/74O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/76l;
.implements LX/7Bc;


# static fields
.field public static final A03:LX/767;


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/litho/LithoView;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/74O;

    .line 1
    .line 2
    invoke-static {v0}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/74O;->A03:LX/767;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/76D;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/74O;->A00:LX/0li;

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
    iput-object v0, p0, LX/74O;->A02:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method private A00()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/74O;->A02:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v6, LX/76D;

    .line 10
    .line 11
    invoke-interface {v6}, LX/76D;->BGh()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/75H;

    .line 16
    .line 17
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0n:Lcom/facebook/ipc/composer/model/ComposerChatRoomModel;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, LX/74O;->DSX()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v4, p0, LX/74O;->A01:Lcom/facebook/litho/LithoView;

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    const v1, 0x8103

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/74O;->A00:LX/0li;

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, LX/1GY;

    .line 43
    .line 44
    new-instance v3, LX/DZV;

    .line 45
    .line 46
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 47
    .line 48
    invoke-direct {v3, v0}, LX/DZV;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 58
    .line 59
    :cond_2
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v6}, LX/76D;->BGh()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/75H;

    .line 69
    .line 70
    move-object v0, v1

    .line 71
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0n:Lcom/facebook/ipc/composer/model/ComposerChatRoomModel;

    .line 74
    .line 75
    iput-object v0, v3, LX/DZV;->A04:Lcom/facebook/ipc/composer/model/ComposerChatRoomModel;

    .line 76
    .line 77
    invoke-interface {v1}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-boolean v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A1Z:Z

    .line 82
    .line 83
    iput-boolean v0, v3, LX/DZV;->A05:Z

    .line 84
    .line 85
    new-instance v0, LX/DZi;

    .line 86
    .line 87
    invoke-direct {v0, p0}, LX/DZi;-><init>(LX/74O;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, v3, LX/DZV;->A02:LX/DZi;

    .line 91
    .line 92
    new-instance v0, LX/DZk;

    .line 93
    .line 94
    invoke-direct {v0, p0}, LX/DZk;-><init>(LX/74O;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, v3, LX/DZV;->A00:LX/DZk;

    .line 98
    .line 99
    new-instance v0, LX/DZj;

    .line 100
    .line 101
    invoke-direct {v0, p0}, LX/DZj;-><init>(LX/74O;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, v3, LX/DZV;->A01:LX/DZj;

    .line 105
    .line 106
    invoke-virtual {v4, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public final AWf(Lcom/facebook/litho/LithoView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/74O;->A01:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    invoke-direct {p0}, LX/74O;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final B3j()LX/73a;
    .locals 1

    .line 0
    sget-object v0, LX/73a;->A03:LX/73a;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Bgl(LX/77C;)V
    .locals 0

    return-void
.end method

.method public final CE3(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, LX/75H;

    .line 1
    .line 2
    iget-object v0, p0, LX/74O;->A02:Ljava/lang/ref/WeakReference;

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
    check-cast v0, LX/76D;

    .line 12
    .line 13
    check-cast p1, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0n:Lcom/facebook/ipc/composer/model/ComposerChatRoomModel;

    .line 16
    .line 17
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/75H;

    .line 22
    .line 23
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0n:Lcom/facebook/ipc/composer/model/ComposerChatRoomModel;

    .line 26
    .line 27
    if-eq v1, v0, :cond_0

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    :goto_0
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-direct {p0}, LX/74O;->A00()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    goto :goto_0
    .line 46
    .line 47
.end method

.method public final DSX()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/74O;->A01:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/litho/LithoView;->A0d()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
