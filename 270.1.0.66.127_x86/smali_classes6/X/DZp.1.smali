.class public final LX/DZp;
.super LX/FEY;
.source ""

# interfaces
.implements LX/76l;


# instance fields
.field public A00:LX/DZr;

.field public A01:LX/0li;

.field public final A02:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0kw;LX/76D;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/FEY;-><init>()V

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
    iput-object v1, p0, LX/DZp;->A01:LX/0li;

    .line 10
    .line 11
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 12
    .line 13
    const/16 v0, 0x8c

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/DZp;->A02:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/DZp;->A03:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final A09(LX/77C;)V
    .locals 3

    .line 0
    sget-object v0, LX/77C;->A0J:LX/77C;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    const v1, 0xa548

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/DZp;->A01:LX/0li;

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/DMi;

    .line 15
    .line 16
    const-string v0, "shift_cover_post_success"

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v1, v0}, LX/DMi;->A00(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const v1, 0xa548

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/DZp;->A01:LX/0li;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/DMi;

    .line 31
    .line 32
    const/16 v1, 0x24ed

    .line 33
    .line 34
    iget-object v0, v0, LX/DMi;->A00:LX/0li;

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/1pT;

    .line 41
    .line 42
    sget-object v0, LX/1pQ;->A93:LX/1pR;

    .line 43
    .line 44
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-super {p0, p1}, LX/DZs;->A09(LX/77C;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    sget-object v0, LX/77C;->A0I:LX/77C;

    .line 52
    .line 53
    if-ne p1, v0, :cond_0

    .line 54
    .line 55
    const v1, 0xa548

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/DZp;->A01:LX/0li;

    .line 59
    .line 60
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/DMi;

    .line 65
    .line 66
    const-string v0, "shift_cover_post_cancel"

    .line 67
    .line 68
    goto :goto_0
    .line 69
.end method

.method public final A0A(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, LX/75H;

    .line 1
    .line 2
    iget-object v0, p0, LX/DZp;->A03:Ljava/lang/ref/WeakReference;

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
    iget-object v1, p1, Lcom/facebook/composer/system/model/ComposerModelImpl;->A18:Lcom/facebook/ipc/composer/model/ComposerShiftRequestPostData;

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
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A18:Lcom/facebook/ipc/composer/model/ComposerShiftRequestPostData;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, LX/FEY;->A0E()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
    .line 40
    .line 41
.end method

.method public final A0B(LX/1GY;)LX/1I9;
    .locals 6

    .line 0
    iget-object v0, p0, LX/DZp;->A03:Ljava/lang/ref/WeakReference;

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
    check-cast v5, LX/76D;

    .line 10
    .line 11
    iget-object v0, p0, LX/DZp;->A00:LX/DZr;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, LX/DZr;

    .line 16
    .line 17
    invoke-direct {v0, v5}, LX/DZr;-><init>(LX/76D;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/DZp;->A00:LX/DZr;

    .line 21
    .line 22
    :cond_0
    new-instance v4, LX/DZo;

    .line 23
    .line 24
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {v4, v0}, LX/DZo;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 36
    .line 37
    :cond_1
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v5}, LX/76D;->BGh()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/75H;

    .line 47
    .line 48
    invoke-interface {v1}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-boolean v1, v1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A1Z:Z

    .line 53
    .line 54
    iput-boolean v1, v4, LX/DZo;->A03:Z

    .line 55
    .line 56
    invoke-interface {v5}, LX/76D;->BGh()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/75H;

    .line 61
    .line 62
    check-cast v1, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 63
    .line 64
    iget-object v1, v1, Lcom/facebook/composer/system/model/ComposerModelImpl;->A18:Lcom/facebook/ipc/composer/model/ComposerShiftRequestPostData;

    .line 65
    .line 66
    iput-object v1, v4, LX/DZo;->A02:Lcom/facebook/ipc/composer/model/ComposerShiftRequestPostData;

    .line 67
    .line 68
    iget-object v1, p0, LX/DZp;->A00:LX/DZr;

    .line 69
    .line 70
    iput-object v1, v4, LX/DZo;->A00:LX/DZr;

    .line 71
    .line 72
    return-object v4
    .line 73
.end method
