.class public final LX/HVN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/H8x;

.field public A01:LX/0li;

.field public A02:LX/JGX;

.field public final A03:LX/5e4;

.field public final A04:Ljava/lang/ref/WeakReference;

.field public final A05:LX/18F;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/view/ViewStub;LX/76F;LX/JGX;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/HVQ;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/HVQ;-><init>(LX/HVN;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/HVN;->A05:LX/18F;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/HVN;->A01:LX/0li;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/HVN;->A04:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    new-instance v0, LX/5e4;

    .line 29
    .line 30
    invoke-direct {v0, p2}, LX/5e4;-><init>(Landroid/view/ViewStub;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/HVN;->A03:LX/5e4;

    .line 34
    .line 35
    iput-object p4, p0, LX/HVN;->A02:LX/JGX;

    .line 36
    .line 37
    const v2, 0xe410

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/HVN;->A01:LX/0li;

    .line 41
    .line 42
    const/4 v0, 0x5

    .line 43
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 48
    .line 49
    check-cast p3, LX/76D;

    .line 50
    .line 51
    new-instance v0, LX/H8x;

    .line 52
    .line 53
    invoke-direct {v0, v1, p3}, LX/H8x;-><init>(LX/0kw;LX/76D;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/HVN;->A00:LX/H8x;

    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public static A00(LX/HVN;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/HVN;->A04:Ljava/lang/ref/WeakReference;

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
    move-result-object v0

    .line 17
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A17:Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, LX/HVN;->A01(Lcom/facebook/ipc/composer/model/ComposerShareParams;)LX/3i0;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    iget-object v0, p0, LX/HVN;->A03:LX/5e4;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lcom/facebook/litho/LithoView;

    .line 32
    .line 33
    iget-object v0, p0, LX/HVN;->A03:LX/5e4;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 40
    .line 41
    iget-object v4, v0, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 42
    .line 43
    new-instance v3, LX/H4F;

    .line 44
    .line 45
    invoke-direct {v3}, LX/H4F;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 55
    .line 56
    :cond_0
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iput-object v6, v3, LX/H4F;->A01:LX/3i0;

    .line 62
    .line 63
    iput-object p0, v3, LX/H4F;->A00:LX/HVN;

    .line 64
    .line 65
    invoke-virtual {v5, v3}, Lcom/facebook/litho/LithoView;->A0i(LX/1I9;)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
.end method


# virtual methods
.method public final A01(Lcom/facebook/ipc/composer/model/ComposerShareParams;)LX/3i0;
    .locals 7

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    iget-object v4, p1, Lcom/facebook/ipc/composer/model/ComposerShareParams;->shareScrapeData:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p1, Lcom/facebook/ipc/composer/model/ComposerShareParams;->linkForShare:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const v1, 0xe0e8

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/HVN;->A01:LX/0li;

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/Ib8;

    .line 19
    .line 20
    invoke-virtual {v0, v4, v3}, LX/Ib8;->A02(Ljava/lang/String;Ljava/lang/String;)LX/3i0;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    iget-object v3, v5, LX/3i0;->A03:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v3}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    const v1, 0xc5e2

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/HVN;->A01:LX/0li;

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, LX/H3F;

    .line 51
    .line 52
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    new-instance v3, LX/HVV;

    .line 57
    .line 58
    invoke-direct {v3, p0}, LX/HVV;-><init>(LX/HVN;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v4}, LX/1Qz;->A00(Landroid/net/Uri;)LX/1Qz;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    iget-object v1, v6, LX/H3F;->A02:LX/1ab;

    .line 68
    .line 69
    iget-object v0, v6, LX/H3F;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 70
    .line 71
    invoke-virtual {v1, v2, v0}, LX/1ab;->A05(LX/1Qz;Ljava/lang/Object;)LX/10l;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v1, LX/GwH;

    .line 76
    .line 77
    invoke-direct {v1, v6, v4, v3}, LX/GwH;-><init>(LX/H3F;Landroid/net/Uri;LX/F1K;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v6, LX/H3F;->A04:Ljava/util/concurrent/Executor;

    .line 81
    .line 82
    invoke-interface {v2, v1, v0}, LX/10l;->DQo(LX/1bD;Ljava/util/concurrent/Executor;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-object v5

    .line 86
    :cond_2
    iget-object v3, p0, LX/HVN;->A02:LX/JGX;

    .line 87
    .line 88
    sget-object v2, LX/660;->A01:[I

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    aget v1, v2, v0

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    aget v0, v2, v0

    .line 95
    .line 96
    invoke-virtual {v3, v1, v0}, LX/JGX;->A0S(II)V

    .line 97
    .line 98
    .line 99
    return-object v5
    .line 100
    .line 101
.end method

.method public final A02()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/HVN;->A04:Ljava/lang/ref/WeakReference;

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
    move-result-object v0

    .line 17
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 18
    .line 19
    iget-object v2, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A17:Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    iget-object v0, v2, Lcom/facebook/ipc/composer/model/ComposerShareParams;->linkForShare:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, LX/HVN;->A03:LX/5e4;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, LX/HVN;->A03:LX/5e4;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/facebook/litho/LithoView;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, v2, Lcom/facebook/ipc/composer/model/ComposerShareParams;->shareScrapeData:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v2, p0, LX/HVN;->A00:LX/H8x;

    .line 62
    .line 63
    iget-object v1, p0, LX/HVN;->A05:LX/18F;

    .line 64
    .line 65
    const-string v0, "fetch_link_scrape_data"

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, LX/H8x;->A01(Ljava/lang/String;LX/18F;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    invoke-static {p0}, LX/HVN;->A00(LX/HVN;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    iget-object v0, p0, LX/HVN;->A03:LX/5e4;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/5e4;->A01()V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
.end method
