.class public final LX/J6K;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/J6l;

.field public A02:LX/JKx;

.field public A03:LX/J8S;

.field public A04:LX/JKp;

.field public A05:LX/JBE;

.field public A06:LX/JBH;

.field public A07:LX/HIA;

.field public A08:LX/JRX;

.field public A09:LX/JBi;

.field public A0A:LX/7GN;

.field public A0B:LX/ITj;

.field public A0C:LX/ITj;

.field public A0D:LX/ITj;

.field public A0E:LX/J61;

.field public A0F:LX/JON;

.field public A0G:LX/JOO;

.field public A0H:LX/JAx;

.field public A0I:LX/JQf;

.field public A0J:LX/JQG;

.field public A0K:LX/JAU;

.field public A0L:LX/JBT;

.field public A0M:LX/5e4;

.field public A0N:LX/5e4;

.field public A0O:Ljava/lang/Runnable;

.field public A0P:Ljava/lang/ref/WeakReference;

.field public A0Q:Ljava/lang/ref/WeakReference;

.field public A0R:Ljava/lang/ref/WeakReference;

.field public A0S:Ljava/lang/ref/WeakReference;

.field public A0T:Ljava/lang/ref/WeakReference;

.field public A0U:Ljava/lang/ref/WeakReference;

.field public A0V:Ljava/lang/ref/WeakReference;

.field public A0W:Ljava/lang/ref/WeakReference;

.field public A0X:Ljava/lang/ref/WeakReference;

.field public A0Y:Ljava/lang/ref/WeakReference;

.field public A0Z:Ljava/lang/ref/WeakReference;

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z

.field public A0p:Z

.field public A0q:Z

.field public A0r:Z

.field public A0s:Z

.field public A0t:Z

.field public A0u:Z

.field public final A0v:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

.field public final A0w:Ljava/util/Set;

.field public final A0x:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0kw;Lcom/facebook/ipc/composer/config/ComposerConfiguration;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/J6K;->A0w:Ljava/util/Set;

    .line 9
    .line 10
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/J6K;->A0x:Ljava/util/Set;

    .line 16
    .line 17
    new-instance v1, LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x7

    .line 20
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/J6K;->A00:LX/0li;

    .line 24
    .line 25
    iput-object p2, p0, LX/J6K;->A0v:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method private A00()LX/5e4;
    .locals 3

    .line 0
    iget-object v0, p0, LX/J6K;->A0N:LX/5e4;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v2, LX/5e4;

    .line 5
    .line 6
    iget-object v0, p0, LX/J6K;->A0T:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    check-cast v1, Landroid/view/View;

    .line 16
    .line 17
    const v0, 0x7f0a2a75

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/ViewStub;

    .line 25
    .line 26
    invoke-direct {v2, v0}, LX/5e4;-><init>(Landroid/view/ViewStub;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, LX/J6K;->A0N:LX/5e4;

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, LX/J6K;->A0N:LX/5e4;

    .line 32
    .line 33
    return-object v0
.end method

.method private A01()V
    .locals 5

    .line 0
    const/16 v2, 0x25c2

    .line 1
    .line 2
    iget-object v1, p0, LX/J6K;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/22i;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/22i;->A08()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/J6K;->A0G:LX/JOO;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const v1, 0xe31a

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/J6K;->A00:LX/0li;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 31
    .line 32
    iget-object v0, p0, LX/J6K;->A0V:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    check-cast v3, LX/JgV;

    .line 42
    .line 43
    iget-object v0, p0, LX/J6K;->A0R:Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    check-cast v2, LX/76F;

    .line 53
    .line 54
    iget-object v1, p0, LX/J6K;->A05:LX/JBE;

    .line 55
    .line 56
    new-instance v0, LX/JOO;

    .line 57
    .line 58
    invoke-direct {v0, v4, v3, v2, v1}, LX/JOO;-><init>(LX/0kw;LX/JgV;LX/76F;LX/JBE;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/J6K;->A0G:LX/JOO;

    .line 62
    .line 63
    :cond_0
    return-void
    .line 64
.end method

.method private A02(LX/76l;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/J6K;->A0R:Ljava/lang/ref/WeakReference;

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
    check-cast v0, LX/JKn;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/JKn;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/J23;->A0k(LX/75G;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/J6K;->A0w:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/J6K;->A0x:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1}, LX/J6K;->A03(LX/J6K;LX/76l;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, LX/J6K;->A0b:Z

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v0, p0, LX/J6K;->A0w:Ljava/util/Set;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    invoke-static {p0, p1}, LX/J6K;->A03(LX/J6K;LX/76l;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/J6K;->A0x:Ljava/util/Set;

    .line 51
    .line 52
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public static A03(LX/J6K;LX/76l;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/J6K;->A04:LX/JKp;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/JKp;->A02(Ljava/lang/Class;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, LX/J6K;->A04:LX/JKp;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LX/JKp;->A00(LX/76l;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/77C;->A0G:LX/77C;

    .line 19
    .line 20
    invoke-interface {p1, v0}, LX/76l;->Bgl(LX/77C;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/77C;->A0E:LX/77C;

    .line 24
    .line 25
    invoke-interface {p1, v0}, LX/76l;->Bgl(LX/77C;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method private A04()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/J6K;->A0u:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v1, p0, LX/J6K;->A0b:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :cond_1
    return v0
.end method

.method private A05(Ljava/lang/Class;)Z
    .locals 2

    .line 0
    invoke-direct {p0}, LX/J6K;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, LX/J6K;->A0U:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, LX/J6K;->A04:LX/JKp;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LX/JKp;->A02(Ljava/lang/Class;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/J6K;->A0w:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/76l;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    :cond_1
    const/4 v1, 0x1

    .line 47
    :goto_0
    const/4 v0, 0x0

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    :cond_2
    const/4 v0, 0x1

    .line 51
    :cond_3
    return v0

    .line 52
    :cond_4
    const/4 v1, 0x0

    .line 53
    goto :goto_0
    .line 54
.end method


# virtual methods
.method public final A06()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/J6K;->A0t:Z

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/J6K;->A0a:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/J6K;->A0U:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/J6K;->A0Z:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    check-cast v3, LX/JH0;

    .line 27
    .line 28
    iget-object v0, p0, LX/J6K;->A0O:Ljava/lang/Runnable;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    new-instance v0, LX/J6S;

    .line 33
    .line 34
    invoke-direct {v0, p0}, LX/J6S;-><init>(LX/J6K;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/J6K;->A0O:Ljava/lang/Runnable;

    .line 38
    .line 39
    :cond_0
    iget-object v2, p0, LX/J6K;->A0O:Ljava/lang/Runnable;

    .line 40
    .line 41
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final A07(Z)V
    .locals 32

    .line 2159641
    move-object/from16 v0, p0

    iget-boolean v2, v0, LX/J6K;->A0t:Z

    const-string v1, "InspirationPostCaptureControllersInitializer has not been setup!"

    invoke-static {v2, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 2159642
    iget-boolean v1, v0, LX/J6K;->A0a:Z

    if-nez v1, :cond_57

    iget-object v1, v0, LX/J6K;->A0U:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_57

    .line 2159643
    move/from16 v1, p1

    iput-boolean v1, v0, LX/J6K;->A0u:Z

    .line 2159644
    iget-boolean v1, v0, LX/J6K;->A0g:Z

    if-nez v1, :cond_4

    invoke-direct {v0}, LX/J6K;->A04()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2159645
    iget-object v1, v0, LX/J6K;->A0H:LX/JAx;

    if-nez v1, :cond_0

    .line 2159646
    const v2, 0x84fa

    iget-object v1, v0, LX/J6K;->A00:LX/0li;

    .line 2159647
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 2159648
    iget-object v2, v0, LX/J6K;->A08:LX/JRX;

    .line 2159649
    new-instance v1, LX/JAx;

    invoke-direct {v1, v3, v2}, LX/JAx;-><init>(LX/0kw;LX/JRX;)V

    .line 2159650
    iput-object v1, v0, LX/J6K;->A0H:LX/JAx;

    .line 2159651
    :cond_0
    const-class v1, LX/J2q;

    invoke-direct {v0, v1}, LX/J6K;->A05(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2159652
    const v2, 0x812f

    iget-object v1, v0, LX/J6K;->A00:LX/0li;

    .line 2159653
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 2159654
    iget-object v1, v0, LX/J6K;->A0R:Ljava/lang/ref/WeakReference;

    .line 2159655
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, LX/JKn;

    invoke-virtual {v1}, LX/JKn;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/composer/system/model/ComposerModelImpl;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    move-result-object v1

    .line 2159656
    invoke-static {v1}, LX/7GO;->A00(Lcom/facebook/ipc/composer/config/ComposerConfiguration;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2159657
    const v2, 0xe407

    iget-object v1, v0, LX/J6K;->A00:LX/0li;

    .line 2159658
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 2159659
    iget-object v1, v0, LX/J6K;->A0R:Ljava/lang/ref/WeakReference;

    .line 2159660
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, LX/76F;

    new-instance v3, LX/5e4;

    iget-object v1, v0, LX/J6K;->A0V:Ljava/lang/ref/WeakReference;

    .line 2159661
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const v1, 0x7f0a1254

    .line 2159662
    invoke-static {v2, v1}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-direct {v3, v1}, LX/5e4;-><init>(Landroid/view/ViewStub;)V

    .line 2159663
    new-instance v2, LX/J2q;

    invoke-direct {v2, v5, v4, v3}, LX/J2q;-><init>(LX/0kw;LX/76F;LX/5e4;)V

    .line 2159664
    const/4 v1, 0x1

    .line 2159665
    invoke-direct {v0, v2, v1}, LX/J6K;->A02(LX/76l;Z)V

    .line 2159666
    :cond_1
    const-class v1, LX/J6y;

    invoke-direct {v0, v1}, LX/J6K;->A05(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2159667
    const v2, 0xe2e8

    iget-object v1, v0, LX/J6K;->A00:LX/0li;

    .line 2159668
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 2159669
    iget-object v1, v0, LX/J6K;->A0R:Ljava/lang/ref/WeakReference;

    .line 2159670
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, LX/76D;

    iget-object v1, v0, LX/J6K;->A06:LX/JBH;

    .line 2159671
    new-instance v2, LX/J6y;

    invoke-direct {v2, v4, v3, v1}, LX/J6y;-><init>(LX/0kw;LX/76D;LX/JBH;)V

    .line 2159672
    const/4 v1, 0x1

    .line 2159673
    invoke-direct {v0, v2, v1}, LX/J6K;->A02(LX/76l;Z)V

    .line 2159674
    :cond_2
    const-class v1, LX/IfT;

    invoke-direct {v0, v1}, LX/J6K;->A05(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2159675
    iget-object v1, v0, LX/J6K;->A0R:Ljava/lang/ref/WeakReference;

    .line 2159676
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, LX/JKn;

    invoke-virtual {v1}, LX/JKn;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    move-result-object v1

    .line 2159677
    invoke-static {v1}, LX/J5i;->A02(LX/75I;)Lcom/facebook/composer/media/ComposerMedia;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 2159678
    iget-object v4, v1, Lcom/facebook/composer/media/ComposerMedia;->mOverlayData:Lcom/facebook/composer/media/ComposerMediaOverlayData;

    .line 2159679
    if-eqz v4, :cond_3

    .line 2159680
    const v2, 0xe31b

    iget-object v1, v0, LX/J6K;->A00:LX/0li;

    .line 2159681
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 2159682
    iget-object v1, v0, LX/J6K;->A0Z:Ljava/lang/ref/WeakReference;

    .line 2159683
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const v1, 0x7f0a1282

    .line 2159684
    invoke-static {v2, v1}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    .line 2159685
    new-instance v2, LX/IfT;

    invoke-direct {v2, v3, v1, v4}, LX/IfT;-><init>(LX/0kw;Landroid/view/ViewStub;Lcom/facebook/composer/media/ComposerMediaOverlayData;)V

    .line 2159686
    const/4 v1, 0x1

    .line 2159687
    invoke-direct {v0, v2, v1}, LX/J6K;->A02(LX/76l;Z)V

    .line 2159688
    :cond_3
    iget-boolean v1, v0, LX/J6K;->A0b:Z

    if-nez v1, :cond_4

    const/4 v1, 0x1

    .line 2159689
    iput-boolean v1, v0, LX/J6K;->A0g:Z

    .line 2159690
    :cond_4
    iget-boolean v1, v0, LX/J6K;->A0l:Z

    if-nez v1, :cond_6

    invoke-direct {v0}, LX/J6K;->A04()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2159691
    const-class v1, LX/J3l;

    invoke-direct {v0, v1}, LX/J6K;->A05(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 2159692
    const v2, 0x8477

    iget-object v1, v0, LX/J6K;->A00:LX/0li;

    .line 2159693
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 2159694
    new-instance v4, LX/7CL;

    iget-object v1, v0, LX/J6K;->A0X:Ljava/lang/ref/WeakReference;

    .line 2159695
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, LX/5e4;

    const v2, 0x7f0a2812

    const v1, 0x7f0a1de0

    .line 2159696
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v4, v3, v2, v1}, LX/7CL;-><init>(LX/5e4;ILjava/lang/Integer;)V

    .line 2159697
    iget-object v1, v0, LX/J6K;->A0R:Ljava/lang/ref/WeakReference;

    .line 2159698
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, LX/76F;

    new-instance v1, LX/J6R;

    invoke-direct {v1, v0}, LX/J6R;-><init>(LX/J6K;)V

    .line 2159699
    new-instance v2, LX/J3l;

    invoke-direct {v2, v5, v3, v4, v1}, LX/J3l;-><init>(LX/0kw;LX/76F;LX/7CL;LX/J4J;)V

    .line 2159700
    const/4 v1, 0x1

    .line 2159701
    invoke-direct {v0, v2, v1}, LX/J6K;->A02(LX/76l;Z)V

    .line 2159702
    :cond_5
    iget-boolean v1, v0, LX/J6K;->A0b:Z

    if-nez v1, :cond_6

    const/4 v1, 0x1

    .line 2159703
    iput-boolean v1, v0, LX/J6K;->A0l:Z

    .line 2159704
    :cond_6
    iget-boolean v1, v0, LX/J6K;->A0m:Z

    if-nez v1, :cond_b

    invoke-direct {v0}, LX/J6K;->A04()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 2159705
    const-class v1, LX/J4N;

    invoke-direct {v0, v1}, LX/J6K;->A05(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 2159706
    const v2, 0xe324

    iget-object v1, v0, LX/J6K;->A00:LX/0li;

    .line 2159707
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 2159708
    iget-object v1, v0, LX/J6K;->A0R:Ljava/lang/ref/WeakReference;

    .line 2159709
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, LX/76F;

    .line 2159710
    new-instance v2, LX/J4N;

    invoke-direct {v2, v3, v1}, LX/J4N;-><init>(LX/0kw;LX/76F;)V

    .line 2159711
    const/4 v1, 0x0

    .line 2159712
    invoke-direct {v0, v2, v1}, LX/J6K;->A02(LX/76l;Z)V

    .line 2159713
    :cond_7
    iget-object v1, v0, LX/J6K;->A0R:Ljava/lang/ref/WeakReference;

    .line 2159714
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, LX/JKn;

    .line 2159715
    invoke-virtual {v2}, LX/JKn;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/composer/system/model/ComposerModelImpl;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    move-result-object v1

    .line 2159716
    iget-object v1, v1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 2159717
    const/4 v3, 0x1

    if-eqz v1, :cond_a

    .line 2159718
    invoke-virtual {v2}, LX/JKn;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    move-result-object v1

    .line 2159719
    invoke-virtual {v1}, Lcom/facebook/composer/system/model/ComposerModelImpl;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    move-result-object v1

    .line 2159720
    iget-object v1, v1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 2159721
    invoke-virtual {v1}, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A04()Lcom/facebook/inspiration/model/InspirationPostAction;

    move-result-object v1

    .line 2159722
    iget-boolean v1, v1, Lcom/facebook/inspiration/model/InspirationPostAction;->A06:Z

    .line 2159723
    if-eqz v1, :cond_a

    .line 2159724
    const-class v1, LX/78I;

    invoke-direct {v0, v1}, LX/J6K;->A05(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 2159725
    const v2, 0x8540

    iget-object v1, v0, LX/J6K;->A00:LX/0li;

    .line 2159726
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 2159727
    iget-object v1, v0, LX/J6K;->A0R:Ljava/lang/ref/WeakReference;

    .line 2159728
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, LX/76F;

    .line 2159729
    new-instance v2, LX/78I;

    invoke-direct {v2, v5, v1}, LX/78I;-><init>(LX/0kw;LX/76F;)V

    .line 2159730
    const/4 v1, 0x0

    .line 2159731
    invoke-direct {v0, v2, v1}, LX/J6K;->A02(LX/76l;Z)V

    .line 2159732
    :cond_8
    const-class v1, LX/J6x;

    invoke-direct {v0, v1}, LX/J6K;->A05(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 2159733
    const v2, 0xe313

    iget-object v1, v0, LX/J6K;->A00:LX/0li;

    .line 2159734
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 2159735
    iget-object v1, v0, LX/J6K;->A0R:Ljava/lang/ref/WeakReference;

    .line 2159736
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v6, LX/76F;

    iget-object v1, v0, LX/J6K;->A0U:Ljava/lang/ref/WeakReference;

    .line 2159737
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v7, LX/186;

    new-instance v8, LX/J6j;

    invoke-direct {v8, v0}, LX/J6j;-><init>(LX/J6K;)V

    iget-object v9, v0, LX/J6K;->A06:LX/JBH;

    .line 2159738
    new-instance v4, LX/J6x;

    invoke-direct/range {v4 .. v9}, LX/J6x;-><init>(LX/0kw;LX/76F;LX/186;LX/J6j;LX/JBH;)V

    .line 2159739
    const/4 v1, 0x0

    .line 2159740
    invoke-direct {v0, v4, v1}, LX/J6K;->A02(LX/76l;Z)V

    .line 2159741
    :cond_9
    iget-boolean v1, v0, LX/J6K;->A0b:Z

    if-nez v1, :cond_b

    .line 2159742
    :cond_a
    iput-boolean v3, v0, LX/J6K;->A0m:Z

    .line 2159743
    :cond_b
    iget-boolean v1, v0, LX/J6K;->A0e:Z

    if-nez v1, :cond_18

    invoke-direct {v0}, LX/J6K;->A04()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 2159744
    const-class v1, LX/JGX;

    invoke-direct {v0, v1}, LX/J6K;->A05(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, v0, LX/J6K;->A0R:Ljava/lang/ref/WeakReference;

    .line 2159745
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, LX/JKn;

    invoke-virtual {v1}, LX/JKn;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    move-result-object v1

    .line 2159746
    invoke-static {v1}, LX/J23;->A19(LX/75H;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 2159747
    const v2, 0x8372

    iget-object v1, v0, LX/J6K;->A00:LX/0li;

    .line 2159748
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 2159749
    iget-object v1, v0, LX/J6K;->A0R:Ljava/lang/ref/WeakReference;

    .line 2159750
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, LX/76F;

    iget-object v1, v0, LX/J6K;->A0Z:Ljava/lang/ref/WeakReference;

    .line 2159751
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v1, v0, LX/J6K;->A05:LX/JBE;

    .line 2159752
    new-instance v3, LX/JGX;

    invoke-direct {v3, v5, v4, v2, v1}, LX/JGX;-><init>(LX/0kw;LX/76F;Landroid/view/ViewGroup;LX/JBE;)V

    .line 2159753
    const/4 v1, 0x0

    .line 2159754
    invoke-direct {v0, v3, v1}, LX/J6K;->A02(LX/76l;Z)V

    .line 2159755
    :cond_c
    iget-object v1, v0, LX/J6K;->A0R:Ljava/lang/ref/WeakReference;

    .line 2159756
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, LX/JKn;

    invoke-virtual {v1}, LX/JKn;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    move-result-object v1

    .line 2159757
    invoke-static {v1}, LX/J33;->A02(LX/75H;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 2159758
    const-class v1, LX/J2y;

    invoke-direct {v0, v1}, LX/J6K;->A05(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 2159759
    const v2, 0x847f

    iget-object v1, v0, LX/J6K;->A00:LX/0li;

    .line 2159760
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 2159761
    iget-object v1, v0, LX/J6K;->A0R:Ljava/lang/ref/WeakReference;

    .line 2159762
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, LX/76F;

    iget-object v1, v0, LX/J6K;->A05:LX/JBE;

    .line 2159763
    new-instance v3, LX/J2y;

    invoke-direct {v3, v4, v2, v1}, LX/J2y;-><init>(LX/0kw;LX/76F;LX/JBE;)V

    .line 2159764
    const/4 v1, 0x0

    .line 2159765
    invoke-direct {v0, v3, v1}, LX/J6K;->A02(LX/76l;Z)V

    .line 2159766
    :cond_d
    iget-object v1, v0, LX/J6K;->A0R:Ljava/lang/ref/WeakReference;

    .line 2159767
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, LX/JKn;

    invoke-virtual {v1}, LX/JKn;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    move-result-object v1

    .line 2159768
    invoke-static {v1}, LX/J33;->A03(LX/75H;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-class v1, LX/J3X;

    .line 2159769
    invoke-direct {v0, v1}, LX/J6K;->A05(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 2159770
    const v2, 0x8567

    iget-object v1, v0, LX/J6K;->A00:LX/0li;

    .line 2159771
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 2159772
    iget-object v1, v0, LX/J6K;->A0R:Ljava/lang/ref/WeakReference;

    .line 2159773
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v5, LX/76F;

    new-instance v6, LX/7CL;

    iget-object v1, v0, LX/J6K;->A0Z:Ljava/lang/ref/WeakReference;

    .line 2159774
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const v1, 0x7f0a120e

    invoke-direct {v6, v2, v1}, LX/7CL;-><init>(Landroid/view/View;I)V

    new-instance v7, LX/7CL;

    iget-object v1, v0, LX/J6K;->A0Z:Ljava/lang/ref/WeakReference;

    .line 2159775
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    const v2, 0x7f0a120d

    const v1, 0x7f0a120c

    .line 2159776
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v7, v3, v2, v1}, LX/7CL;-><init>(Landroid/view/View;ILjava/lang/Integer;)V

    iget-object v1, v0, LX/J6K;->A0V:Ljava/lang/ref/WeakReference;

    .line 2159777
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v8, LX/JgV;

    iget-object v9, v0, LX/J6K;->A09:LX/JBi;

    iget-object v10, v0, LX/J6K;->A05:LX/JBE;

    .line 2159778
    new-instance v3, LX/J3X;

    .line 2159779
    invoke-static {v4}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    move-result-object v11

    .line 2159780
    invoke-direct/range {v3 .. v11}, LX/J3X;-><init>(LX/0kw;LX/76F;LX/7CL;LX/7CL;LX/JgV;LX/JBi;LX/JBE;Landroid/content/Context;)V

    .line 2159781
    const/4 v1, 0x0

    .line 2159782
    invoke-direct {v0, v3, v1}, LX/J6K;->A02(LX/76l;Z)V

    .line 2159783
    :cond_e
    iget-object v1, v0, LX/J6K;->A0M:LX/5e4;

    if-nez v1, :cond_f

    .line 2159784
    iget-object v1, v0, LX/J6K;->A0W:Ljava/lang/ref/WeakReference;

    .line 2159785
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const v1, 0x7f0a1270

    .line 2159786
    invoke-static {v2, v1}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    .line 2159787
    new-instance v2, LX/5e4;

    new-instance v1, LX/J6N;

    invoke-direct {v1, v0}, LX/J6N;-><init>(LX/J6K;)V

    invoke-direct {v2, v3, v1}, LX/5e4;-><init>(Landroid/view/ViewStub;LX/5e8;)V

    iput-object v2, v0, LX/J6K;->A0M:LX/5e4;

    .line 2159788
    :cond_f
    const-class v1, LX/J5v;

    invoke-direct {v0, v1}, LX/J6K;->A05(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 2159789
    iget-object v1, v0, LX/J6K;->A0Z:Ljava/lang/ref/WeakReference;

    .line 2159790
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, LX/JH0;

    const v1, 0x7f0a12d2

    .line 2159791
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout;

    .line 2159792
    const v2, 0x83c9

    iget-object v1, v0, LX/J6K;->A00:LX/0li;

    .line 2159793
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 2159794
    iget-object v1, v0, LX/J6K;->A0R:Ljava/lang/ref/WeakReference;

    .line 2159795
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, LX/76D;

    iget-object v1, v0, LX/J6K;->A0Z:Ljava/lang/ref/WeakReference;

    .line 2159796
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    iget-object v6, v0, LX/J6K;->A0M:LX/5e4;

    iget-object v1, v0, LX/J6K;->A0V:Ljava/lang/ref/WeakReference;

    .line 2159797
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v8, LX/JgV;

    iget-object v9, v0, LX/J6K;->A06:LX/JBH;

    iget-object v10, v0, LX/J6K;->A05:LX/JBE;

    .line 2159798
    iget-object v1, v0, LX/J6K;->A0E:LX/J61;

    if-nez v1, :cond_10

    .line 2159799
    new-instance v1, LX/JQT;

    invoke-direct {v1, v0}, LX/JQT;-><init>(LX/J6K;)V

    iput-object v1, v0, LX/J6K;->A0E:LX/J61;

    .line 2159800
    :cond_10
    iget-object v11, v0, LX/J6K;->A0E:LX/J61;

    .line 2159801
    invoke-virtual/range {v3 .. v11}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A0J(LX/76D;Landroid/view/View;LX/5e4;Landroid/widget/FrameLayout;LX/JgV;LX/JBH;LX/JBE;LX/J61;)LX/J5v;

    move-result-object v1

    .line 2159802
    invoke-static {v0, v1}, LX/J6K;->A03(LX/J6K;LX/76l;)V

    .line 2159803
    iget-object v4, v1, LX/J5v;->A0E:LX/J62;

    iget-object v3, v1, LX/J5v;->A0F:LX/DVD;

    iget-object v2, v1, LX/J5v;->A0C:LX/Iyp;

    iget-object v1, v1, LX/J5v;->A0D:LX/Iyn;

    invoke-static {v4, v3, v2, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 2159804
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/76l;

    .line 2159805
    instance-of v1, v3, LX/J62;

    if-nez v1, :cond_11

    instance-of v1, v3, LX/DVD;

    if-nez v1, :cond_11

    .line 2159806
    const/4 v1, 0x0

    .line 2159807
    invoke-direct {v0, v3, v1}, LX/J6K;->A02(LX/76l;Z)V

    goto :goto_0

    .line 2159808
    :cond_11
    invoke-static {v0, v3}, LX/J6K;->A03(LX/J6K;LX/76l;)V

    goto :goto_0

    .line 2159809
    :cond_12
    const-class v1, LX/J65;

    invoke-direct {v0, v1}, LX/J6K;->A05(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 2159810
    const v2, 0xe470

    iget-object v1, v0, LX/J6K;->A00:LX/0li;

    .line 2159811
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 2159812
    iget-object v1, v0, LX/J6K;->A0R:Ljava/lang/ref/WeakReference;

    .line 2159813
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, LX/76F;

    .line 2159814
    new-instance v3, LX/J65;

    invoke-direct {v3, v2, v1}, LX/J65;-><init>(LX/0kw;LX/76F;)V

    .line 2159815
    const/4 v1, 0x0

    .line 2159816
    invoke-direct {v0, v3, v1}, LX/J6K;->A02(LX/76l;Z)V

    .line 2159817
    iget-object v1, v0, LX/J6K;->A0D:LX/ITj;

    .line 2159818
    iput-object v3, v1, LX/ITj;->A00:Ljava/lang/Object;

    .line 2159819
    :cond_13
    const-class v1, LX/JGY;

    invoke-direct {v0, v1}, LX/J6K;->A05(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, v0, LX/J6K;->A0R:Ljava/lang/ref/WeakReference;

    .line 2159820
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, LX/JKn;

    invoke-virtual {v1}, LX/JKn;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    move-result-object v1

    .line 2159821
    invoke-interface {v1}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    move-result-object v1

    .line 2159822
    iget-object v1, v1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 2159823
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2159824
    iget-boolean v1, v1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0s:Z

    .line 2159825
    if-eqz v1, :cond_14

    .line 2159826
    const v2, 0xe2f3

    iget-object v1, v0, LX/J6K;->A00:LX/0li;

    .line 2159827
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 2159828
    new-instance v6, LX/5e4;

    iget-object v1, v0, LX/J6K;->A0Z:Ljava/lang/ref/WeakReference;

    .line 2159829
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const v1, 0x7f0a12ba

    .line 2159830
    invoke-static {v2, v1}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-direct {v6, v1}, LX/5e4;-><init>(Landroid/view/ViewStub;)V

    .line 2159831
    iget-object v1, v0, LX/J6K;->A0R:Ljava/lang/ref/WeakReference;

    .line 2159832
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v5, LX/76F;

    iget-object v1, v0, LX/J6K;->A0V:Ljava/lang/ref/WeakReference;

    .line 2159833
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v7, LX/JgV;

    iget-object v8, v0, LX/J6K;->A0M:LX/5e4;

    iget-object v1, v0, LX/J6K;->A0Z:Ljava/lang/ref/WeakReference;

    .line 2159834
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v9, Landroid/view/View;

    iget-object v10, v0, LX/J6K;->A06:LX/JBH;

    .line 2159835
    new-instance v3, LX/JGY;

    invoke-direct/range {v3 .. v10}, LX/JGY;-><init>(LX/0kw;LX/76F;LX/5e4;LX/JgV;LX/5e4;Landroid/view/View;LX/JBH;)V

    .line 2159836
    const/4 v1, 0x0

    .line 2159837
    invoke-direct {v0, v3, v1}, LX/J6K;->A02(LX/76l;Z)V

    .line 2159838
    :cond_14
    const-class v1, LX/J7u;

    invoke-direct {v0, v1}, LX/J6K;->A05(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_15

    iget-object v1, v0, LX/J6K;->A0R:Ljava/lang/ref/WeakReference;

    .line 2159839
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, LX/JKn;

    invoke-virtual {v1}, LX/JKn;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    move-result-object v1

    .line 2159840
    invoke-interface {v1}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    move-result-object v1

    .line 2159841
    iget-object v1, v1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 2159842
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2159843
    iget-boolean v1, v1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0t:Z

    .line 2159844
    if-eqz v1, :cond_15

    .line 2159845
    const v2, 0xe473

    iget-object v1, v0, LX/J6K;->A00:LX/0li;

    .line 2159846
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 2159847
    iget-object v1, v0, LX/J6K;->A0R:Ljava/lang/ref/WeakReference;

    .line 2159848
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/76D;

    iget-object v1, v0, LX/J6K;->A0Z:Ljava/lang/ref/WeakReference;

    .line 2159849
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    iget-object v1, v0, LX/J6K;->A0M:LX/5e4;

    .line 2159850
    invoke-virtual {v1}, LX/5e4;->A00()Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v7, LX/4sg;

    iget-object v1, v0, LX/J6K;->A0V:Ljava/lang/ref/WeakReference;

    .line 2159851
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v8, LX/JgV;

    .line 2159852
    new-instance v3, LX/J7u;

    invoke-direct/range {v3 .. v8}, LX/J7u;-><init>(LX/0kw;LX/76D;Landroid/view/View;LX/4sg;LX/JgV;)V

    .line 2159853
    const/4 v1, 0x0

    .line 2159854
    invoke-direct {v0, v3, v1}, LX/J6K;->A02(LX/76l;Z)V

    .line 2159855
    :cond_15
    const-class v1, LX/J0S;

    invoke-direct {v0, v1}, LX/J6K;->A05(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_16

    const/4 v3, 0x2

    const/16 v2, 0x25c2

    iget-object v1, v0, LX/J6K;->A00:LX/0li;

    .line 2159856
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/22i;

    invoke-virtual {v1}, LX/22i;->A08()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 2159857
    const v2, 0xe318

    iget-object v1, v0, LX/J6K;->A00:LX/0li;

    .line 2159858
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 2159859
    iget-object v1, v0, LX/J6K;->A0R:Ljava/lang/ref/WeakReference;

    .line 2159860
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, LX/76F;

    iget-object v1, v0, LX/J6K;->A06:LX/JBH;

    .line 2159861
    new-instance v3, LX/J0S;

    invoke-direct {v3, v4, v2, v1}, LX/J0S;-><init>(LX/0kw;LX/76F;LX/JBH;)V

    .line 2159862
    const/4 v1, 0x0

    .line 2159863
    invoke-direct {v0, v3, v1}, LX/J6K;->A02(LX/76l;Z)V

    .line 2159864
    :cond_16
    const-class v1, LX/Iy2;

    invoke-direct {v0, v1}, LX/J6K;->A05(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_17

    const/4 v3, 0x4

    const/16 v2, 0x65c6

    iget-object v1, v0, LX/J6K;->A00:LX/0li;

    .line 2159865
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/65K;

    iget-object v1, v0, LX/J6K;->A0R:Ljava/lang/ref/WeakReference;

    .line 2159866
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, LX/JKn;

    invoke-virtual {v1}, LX/JKn;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    move-result-object v1

    .line 2159867
    invoke-virtual {v2, v1}, LX/65K;->A0T(LX/75H;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 2159868
    const v2, 0xe3bb

    iget-object v1, v0, LX/J6K;->A00:LX/0li;

    .line 2159869
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 2159870
    iget-object v1, v0, LX/J6K;->A0R:Ljava/lang/ref/WeakReference;

    .line 2159871
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, LX/76F;

    .line 2159872
    new-instance v2, LX/Iy2;

    invoke-direct {v2, v3, v1}, LX/Iy2;-><init>(LX/0kw;LX/76F;)V

    .line 2159873
    const/4 v1, 0x0

    .line 2159874
    invoke-direct {v0, v2, v1}, LX/J6K;->A02(LX/76l;Z)V

    .line 2159875
    :cond_17
    iget-boolean v1, v0, LX/J6K;->A0b:Z

    if-nez v1, :cond_18

    const/4 v1, 0x1

    .line 2159876
    iput-boolean v1, v0, LX/J6K;->A0e:Z

    .line 2159877
    :cond_18
    iget-boolean v1, v0, LX/J6K;->A0k:Z

    if-nez v1, :cond_1d

    invoke-direct {v0}, LX/J6K;->A04()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 2159878
    iget-object v1, v0, LX/J6K;->A0R:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, LX/JKn;

    .line 2159879
    invoke-virtual {v1}, LX/JKn;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/composer/system/model/ComposerModelImpl;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    move-result-object v1

    .line 2159880
    iget-object v1, v1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 2159881
    if-eqz v1, :cond_19

    .line 2159882
    iget-boolean v3, v1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A12:Z

    .line 2159883
    const/4 v1, 0x1

    if-nez v3, :cond_1a

    :cond_19
    const/4 v1, 0x0

    .line 2159884
    :cond_1a
    if-eqz v1, :cond_1c

    .line 2159885
    const/16 v4, 0x2392

    iget-object v1, v0, LX/J6K;->A00:LX/0li;

    const/4 v3, 0x1

    invoke-static {v3, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Ns;

    invoke-virtual {v1, v3}, LX/1Ns;->A0N(Z)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 2159886
    const-class v1, LX/JQf;

    invoke-direct {v0, v1}, LX/J6K;->A05(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_1b

    .line 2159887
    new-instance v8, LX/5e4;

    iget-object v1, v0, LX/J6K;->A0Z:Ljava/lang/ref/WeakReference;

    .line 2159888
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    const v1, 0x7f0a12b2

    .line 2159889
    invoke-static {v3, v1}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-direct {v8, v1}, LX/5e4;-><init>(Landroid/view/ViewStub;)V

    .line 2159890
    new-instance v9, LX/5e4;

    iget-object v1, v0, LX/J6K;->A0Z:Ljava/lang/ref/WeakReference;

    .line 2159891
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    const v1, 0x7f0a12b5

    .line 2159892
    invoke-static {v3, v1}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-direct {v9, v1}, LX/5e4;-><init>(Landroid/view/ViewStub;)V

    .line 2159893
    new-instance v10, LX/5e4;

    iget-object v1, v0, LX/J6K;->A0Z:Ljava/lang/ref/WeakReference;

    .line 2159894
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    const v1, 0x7f0a12b4

    .line 2159895
    invoke-static {v3, v1}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-direct {v10, v1}, LX/5e4;-><init>(Landroid/view/ViewStub;)V

    .line 2159896
    const v3, 0xe32f

    iget-object v1, v0, LX/J6K;->A00:LX/0li;

    .line 2159897
    invoke-static {v3, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 2159898
    iget-object v1, v0, LX/J6K;->A0R:Ljava/lang/ref/WeakReference;

    .line 2159899
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v5, LX/76F;

    iget-object v6, v0, LX/J6K;->A08:LX/JRX;

    .line 2159900
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, LX/J6K;->A0V:Ljava/lang/ref/WeakReference;

    .line 2159901
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v7, LX/JgV;

    iget-object v11, v0, LX/J6K;->A05:LX/JBE;

    .line 2159902
    new-instance v3, LX/JQf;

    invoke-direct/range {v3 .. v11}, LX/JQf;-><init>(LX/0kw;LX/76F;LX/JRX;LX/JgV;LX/5e4;LX/5e4;LX/5e4;LX/JBE;)V

    .line 2159903
    iput-object v3, v0, LX/J6K;->A0I:LX/JQf;

    .line 2159904
    const/4 v1, 0x0

    .line 2159905
    invoke-direct {v0, v3, v1}, LX/J6K;->A02(LX/76l;Z)V

    .line 2159906
    :cond_1b
    const-class v1, LX/JSl;

    invoke-direct {v0, v1}, LX/J6K;->A05(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_1c

    .line 2159907
    const v2, 0xe434

    iget-object v1, v0, LX/J6K;->A00:LX/0li;

    .line 2159908
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 2159909
    iget-object v1, v0, LX/J6K;->A0R:Ljava/lang/ref/WeakReference;

    .line 2159910
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, LX/76F;

    iget-object v5, v0, LX/J6K;->A08:LX/JRX;

    .line 2159911
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, LX/J6K;->A0Q:Ljava/lang/ref/WeakReference;

    .line 2159912
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, LX/JL3;

    .line 2159913
    iget-object v6, v1, LX/JL3;->A0H:LX/JqY;

    .line 2159914
    iget-object v1, v0, LX/J6K;->A0I:LX/JQf;

    .line 2159915
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2159916
    new-instance v7, LX/J6i;

    invoke-direct {v7, v1}, LX/J6i;-><init>(LX/JQf;)V

    .line 2159917
    iget-object v8, v0, LX/J6K;->A05:LX/JBE;

    .line 2159918
    new-instance v2, LX/JSl;

    invoke-direct/range {v2 .. v8}, LX/JSl;-><init>(LX/0kw;LX/76F;LX/JRX;LX/JqY;LX/J6i;LX/JBE;)V

    .line 2159919
    const/4 v1, 0x0

    .line 2159920
    invoke-direct {v0, v2, v1}, LX/J6K;->A02(LX/76l;Z)V

    .line 2159921
    :cond_1c
    iget-boolean v1, v0, LX/J6K;->A0b:Z

    if-nez v1, :cond_1d

    const/4 v1, 0x1

    .line 2159922
    iput-boolean v1, v0, LX/J6K;->A0k:Z

    .line 2159923
    :cond_1d
    iget-boolean v1, v0, LX/J6K;->A0s:Z

    if-nez v1, :cond_1f

    invoke-direct {v0}, LX/J6K;->A04()Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 2159924
    const/16 v3, 0x2392

    iget-object v2, v0, LX/J6K;->A00:LX/0li;

    const/4 v1, 0x1

    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Ns;

    .line 2159925
    const/16 v3, 0x20ff

    iget-object v2, v1, LX/1Ns;->A00:LX/0li;

    const/4 v1, 0x1

    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2GK;

    const-wide v1, 0x1076500032235L

    invoke-interface {v3, v1, v2}, LX/0qA;->Arh(J)Z

    move-result v1

    .line 2159926
    if-eqz v1, :cond_1e

    .line 2159927
    const-class v1, LX/JAU;

    invoke-direct {v0, v1}, LX/J6K;->A05(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_1e

    .line 2159928
    const v2, 0xe462

    iget-object v1, v0, LX/J6K;->A00:LX/0li;

    .line 2159929
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 2159930
    iget-object v1, v0, LX/J6K;->A0R:Ljava/lang/ref/WeakReference;

    .line 2159931
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, LX/76D;

    iget-object v1, v0, LX/J6K;->A0V:Ljava/lang/ref/WeakReference;

    .line 2159932
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v5, LX/JgV;

    iget-object v6, v0, LX/J6K;->A0H:LX/JAx;

    .line 2159933
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v0, LX/J6K;->A06:LX/JBH;

    .line 2159934
    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2159935
    new-instance v2, LX/JAU;

    invoke-direct/range {v2 .. v7}, LX/JAU;-><init>(LX/0kw;LX/76D;LX/JgV;LX/JAx;LX/JBH;)V

    .line 2159936
    iput-object v2, v0, LX/J6K;->A0K:LX/JAU;

    .line 2159937
    const/4 v1, 0x0

    .line 2159938
    invoke-direct {v0, v2, v1}, LX/J6K;->A02(LX/76l;Z)V

    .line 2159939
    :cond_1e
    iget-boolean v1, v0, LX/J6K;->A0b:Z

    if-nez v1, :cond_1f

    const/4 v1, 0x1

    .line 2159940
    iput-boolean v1, v0, LX/J6K;->A0s:Z

    .line 2159941
    :cond_1f
    iget-boolean v1, v0, LX/J6K;->A0h:Z

    if-nez v1, :cond_25

    invoke-direct {v0}, LX/J6K;->A04()Z

    move-result v1

    if-eqz v1, :cond_25

    .line 2159942
    const-class v1, LX/J2M;

    invoke-direct {v0, v1}, LX/J6K;->A05(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_20

    .line 2159943
    const v2, 0xe41c

    iget-object v1, v0, LX/J6K;->A00:LX/0li;

    .line 2159944
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 2159945
    iget-object v1, v0, LX/J6K;->A0R:Ljava/lang/ref/WeakReference;

    .line 2159946
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, LX/76F;

    .line 2159947
    new-instance v2, LX/J2M;

    invoke-direct {v2, v3, v1}, LX/J2M;-><init>(LX/0kw;LX/76F;)V

    .line 2159948
    const/4 v1, 0x0

    .line 2159949
    invoke-direct {v0, v2, v1}, LX/J6K;->A02(LX/76l;Z)V

    .line 2159950
    :cond_20
    const-class v1, LX/J2U;

    invoke-direct {v0, v1}, LX/J6K;->A05(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_21

    .line 2159951
    iget-object v1, v0, LX/J6K;->A0R:Ljava/lang/ref/WeakReference;

    .line 2159952
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v5, LX/JKn;

    .line 2159953
    invoke-virtual {v5}, LX/JKn;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    move-result-object v1

    invoke-static {v1}, LX/J23;->A11(LX/75H;)Z

    move-result v1

    if-eqz v1, :cond_21

    const/4 v3, 0x4

    const/16 v2, 0x65c6

    iget-object v1, v0, LX/J6K;->A00:LX/0li;

    .line 2159954
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/65K;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/65K;->A0a(Z)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 2159955
    iget-object v1, v0, LX/J6K;->A0Z:Ljava/lang/ref/WeakReference;

    .line 2159956
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, LX/JH0;

    .line 2159957
    const v2, 0x849b

    iget-object v1, v0, LX/J6K;->A00:LX/0li;

    .line 2159958
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 2159959
    const v1, 0x7f0a12d2

    .line 2159960
    invoke-static {v3, v1}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    const v1, 0x7f0a17fb

    .line 2159961
    invoke-static {v3, v1}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewStub;

    const v1, 0x7f0a03ed

    .line 2159962
    invoke-static {v3, v1}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    iget-object v9, v0, LX/J6K;->A09:LX/JBi;

    iget-object v10, v0, LX/J6K;->A06:LX/JBH;

    .line 2159963
    new-instance v3, LX/J2U;

    invoke-direct/range {v3 .. v10}, LX/J2U;-><init>(LX/0kw;LX/76F;Landroid/view/View;Landroid/view/ViewStub;Landroid/view/View;LX/JBi;LX/JBH;)V

    .line 2159964
    const/4 v1, 0x0

    .line 2159965
    invoke-direct {v0, v3, v1}, LX/J6K;->A02(LX/76l;Z)V

    .line 2159966
    :cond_21
    iget-object v1, v0, LX/J6K;->A0R:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, LX/JKn;

    .line 2159967
    const-class v1, LX/JKq;

    invoke-direct {v0, v1}, LX/J6K;->A05(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_22

    .line 2159968
    invoke-virtual {v4}, LX/JKn;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/composer/system/model/ComposerModelImpl;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    move-result-object v1

    .line 2159969
    iget-object v1, v1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 2159970
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2159971
    iget-boolean v1, v1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1M:Z

    .line 2159972
    if-nez v1, :cond_22

    .line 2159973
    const v2, 0xe3a0

    iget-object v1, v0, LX/J6K;->A00:LX/0li;

    .line 2159974
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 2159975
    iget-object v1, v0, LX/J6K;->A02:LX/JKx;

    .line 2159976
    new-instance v2, LX/JKq;

    invoke-direct {v2, v3, v4, v1}, LX/JKq;-><init>(LX/0kw;LX/76F;LX/JKx;)V

    .line 2159977
    const/4 v1, 0x0

    .line 2159978
    invoke-direct {v0, v2, v1}, LX/J6K;->A02(LX/76l;Z)V

    .line 2159979
    :cond_22
    const-class v1, LX/Ixt;

    invoke-direct {v0, v1}, LX/J6K;->A05(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_23

    .line 2159980
    const v2, 0xe3ab

    iget-object v1, v0, LX/J6K;->A00:LX/0li;

    .line 2159981
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 2159982
    iget-object v5, v0, LX/J6K;->A04:LX/JKp;

    .line 2159983
    iget-object v1, v0, LX/J6K;->A0R:Ljava/lang/ref/WeakReference;

    .line 2159984
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, LX/76F;

    iget-object v1, v0, LX/J6K;->A0Z:Ljava/lang/ref/WeakReference;

    .line 2159985
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, LX/1iR;

    iget-object v2, v0, LX/J6K;->A06:LX/JBH;

    .line 2159986
    new-instance v1, LX/Ixt;

    invoke-direct {v1, v6, v4, v3, v2}, LX/Ixt;-><init>(LX/0kw;LX/76F;LX/1iR;LX/JBH;)V

    .line 2159987
    invoke-virtual {v5, v1}, LX/JKp;->A00(LX/76l;)V

    .line 2159988
    :cond_23
    const-class v1, LX/J20;

    invoke-direct {v0, v1}, LX/J6K;->A05(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_24

    iget-object v1, v0, LX/J6K;->A0R:Ljava/lang/ref/WeakReference;

    .line 2159989
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, LX/JKn;

    invoke-virtual {v1}, LX/JKn;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    move-result-object v1

    .line 2159990
    invoke-static {v1}, LX/IzQ;->A00(LX/75H;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 2159991
    const v2, 0xe46e

    iget-object v1, v0, LX/J6K;->A00:LX/0li;

    .line 2159992
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 2159993
    iget-object v1, v0, LX/J6K;->A0R:Ljava/lang/ref/WeakReference;

    .line 2159994
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, LX/76F;

    .line 2159995
    new-instance v2, LX/J20;

    invoke-direct {v2, v3, v1}, LX/J20;-><init>(LX/0kw;LX/76F;)V

    .line 2159996
    const/4 v1, 0x0

    .line 2159997
    invoke-direct {v0, v2, v1}, LX/J6K;->A02(LX/76l;Z)V

    .line 2159998
    :cond_24
    iget-boolean v1, v0, LX/J6K;->A0b:Z

    if-nez v1, :cond_25

    const/4 v1, 0x1

    .line 2159999
    iput-boolean v1, v0, LX/J6K;->A0h:Z

    .line 2160000
    :cond_25
    iget-boolean v1, v0, LX/J6K;->A0n:Z

    if-nez v1, :cond_29

    invoke-direct {v0}, LX/J6K;->A04()Z

    move-result v1

    if-eqz v1, :cond_29

    .line 2160001
    const-class v1, LX/Inu;

    invoke-direct {v0, v1}, LX/J6K;->A05(Ljava/lang/Class;)Z

    move-result v1

    const/4 v5, 0x1

    if-nez v1, :cond_28

    .line 2160002
    iget-object v1, v0, LX/J6K;->A0R:Ljava/lang/ref/WeakReference;

    .line 2160003
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, LX/JKn;

    .line 2160004
    invoke-virtual {v1}, LX/JKn;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    move-result-object v1

    .line 2160005
    invoke-static {v1}, LX/J5w;->A08(LX/75I;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/4 v3, 0x0

    .line 2160006
    invoke-static {v1}, LX/J5w;->A0D(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;

    .line 2160007
    iget-object v1, v1, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;->A00:Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 2160008
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2160009
    iget-boolean v1, v1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0p:Z

    .line 2160010
    if-eqz v1, :cond_26

    const/4 v3, 0x1

    :cond_27
    if-eqz v3, :cond_29

    .line 2160011
    const v2, 0xe3cf

    iget-object v1, v0, LX/J6K;->A00:LX/0li;

    .line 2160012
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 2160013
    iget-object v1, v0, LX/J6K;->A0R:Ljava/lang/ref/WeakReference;

    .line 2160014
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, LX/76F;

    iget-object v1, v0, LX/J6K;->A0T:Ljava/lang/ref/WeakReference;

    .line 2160015
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    .line 2160016
    new-instance v2, LX/Inu;

    invoke-direct {v2, v4, v3, v1}, LX/Inu;-><init>(LX/0kw;LX/76F;Landroid/view/View;)V

    .line 2160017
    const/4 v1, 0x0

    .line 2160018
    invoke-direct {v0, v2, v1}, LX/J6K;->A02(LX/76l;Z)V

    .line 2160019
    :cond_28
    iget-boolean v1, v0, LX/J6K;->A0b:Z

    if-nez v1, :cond_29

    .line 2160020
    iput-boolean v5, v0, LX/J6K;->A0n:Z

    .line 2160021
    :cond_29
    iget-boolean v1, v0, LX/J6K;->A0f:Z

    if-nez v1, :cond_2b

    invoke-direct {v0}, LX/J6K;->A04()Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 2160022
    const-class v1, LX/J6v;

    invoke-direct {v0, v1}, LX/J6K;->A05(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_2a

    .line 2160023
    iget-object v1, v0, LX/J6K;->A0R:Ljava/lang/ref/WeakReference;

    .line 2160024
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, LX/JKn;

    .line 2160025
    invoke-virtual {v1}, LX/JKn;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    move-result-object v1

    .line 2160026
    invoke-virtual {v1}, Lcom/facebook/composer/system/model/ComposerModelImpl;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    move-result-object v1

    .line 2160027
    iget-object v1, v1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 2160028
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2160029
    iget-boolean v1, v1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A18:Z

    .line 2160030
    if-eqz v1, :cond_2b

    .line 2160031
    const v2, 0xe366

    iget-object v1, v0, LX/J6K;->A00:LX/0li;

    .line 2160032
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 2160033
    iget-object v1, v0, LX/J6K;->A0R:Ljava/lang/ref/WeakReference;

    .line 2160034
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, LX/76F;

    iget-object v5, v0, LX/J6K;->A0L:LX/JBT;

    iget-object v6, v0, LX/J6K;->A09:LX/JBi;

    iget-object v7, v0, LX/J6K;->A05:LX/JBE;

    .line 2160035
    new-instance v2, LX/J6v;

    invoke-direct/range {v2 .. v7}, LX/J6v;-><init>(LX/0kw;LX/76F;LX/JBT;LX/JBi;LX/JBE;)V

    .line 2160036
    const/4 v1, 0x0

    .line 2160037
    invoke-direct {v0, v2, v1}, LX/J6K;->A02(LX/76l;Z)V

    .line 2160038
    :cond_2a
    iget-boolean v1, v0, LX/J6K;->A0b:Z

    if-nez v1, :cond_2b

    const/4 v1, 0x1

    .line 2160039
    iput-boolean v1, v0, LX/J6K;->A0f:Z

    .line 2160040
    :cond_2b
    iget-boolean v1, v0, LX/J6K;->A0c:Z

    if-nez v1, :cond_2d

    invoke-direct {v0}, LX/J6K;->A04()Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 2160041
    const-class v1, LX/Iex;

    invoke-direct {v0, v1}, LX/J6K;->A05(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_2c

    iget-object v1, v0, LX/J6K;->A0R:Ljava/lang/ref/WeakReference;

    .line 2160042
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, LX/JKn;

    invoke-virtual {v1}, LX/JKn;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    move-result-object v1

    .line 2160043
    invoke-static {v1}, LX/Iez;->A00(LX/75I;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 2160044
    iget-object v1, v0, LX/J6K;->A0Z:Ljava/lang/ref/WeakReference;

    .line 2160045
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const v1, 0x7f0a1214

    .line 2160046
    invoke-static {v2, v1}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewStub;

    .line 2160047
    const v2, 0xe458

    iget-object v1, v0, LX/J6K;->A00:LX/0li;

    .line 2160048
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 2160049
    iget-object v1, v0, LX/J6K;->A0R:Ljava/lang/ref/WeakReference;

    .line 2160050
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, LX/76F;

    .line 2160051
    new-instance v1, LX/Iex;

    invoke-direct {v1, v3, v2, v4}, LX/Iex;-><init>(LX/0kw;LX/76F;Landroid/view/ViewStub;)V

    .line 2160052
    invoke-static {v0, v1}, LX/J6K;->A03(LX/J6K;LX/76l;)V

    :cond_2c
    const/4 v1, 0x1

    .line 2160053
    iput-boolean v1, v0, LX/J6K;->A0c:Z

    .line 2160054
    :cond_2d
    iget-boolean v1, v0, LX/J6K;->A0r:Z

    if-nez v1, :cond_2f

    invoke-direct {v0}, LX/J6K;->A04()Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 2160055
    const-class v1, LX/JBq;

    invoke-direct {v0, v1}, LX/J6K;->A05(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_2e

    .line 2160056
    const v2, 0xe4f6

    iget-object v1, v0, LX/J6K;->A00:LX/0li;

    .line 2160057
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 2160058
    new-instance v3, LX/5e4;

    iget-object v1, v0, LX/J6K;->A0W:Ljava/lang/ref/WeakReference;

    .line 2160059
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const v1, 0x7f0a12d9

    .line 2160060
    invoke-static {v2, v1}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-direct {v3, v1}, LX/5e4;-><init>(Landroid/view/ViewStub;)V

    .line 2160061
    iget-object v1, v0, LX/J6K;->A0R:Ljava/lang/ref/WeakReference;

    .line 2160062
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, LX/76F;

    .line 2160063
    new-instance v2, LX/JBq;

    invoke-direct {v2, v1, v3}, LX/JBq;-><init>(LX/76F;LX/5e4;)V

    .line 2160064
    const/4 v1, 0x0

    .line 2160065
    invoke-direct {v0, v2, v1}, LX/J6K;->A02(LX/76l;Z)V

    .line 2160066
    :cond_2e
    iget-boolean v1, v0, LX/J6K;->A0b:Z

    if-nez v1, :cond_2f

    const/4 v1, 0x1

    .line 2160067
    iput-boolean v1, v0, LX/J6K;->A0r:Z

    .line 2160068
    :cond_2f
    iget-boolean v1, v0, LX/J6K;->A0o:Z

    if-nez v1, :cond_33

    invoke-direct {v0}, LX/J6K;->A04()Z

    move-result v1

    if-eqz v1, :cond_33

    .line 2160069
    const-class v1, LX/Ivg;

    invoke-direct {v0, v1}, LX/J6K;->A05(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_32

    .line 2160070
    iget-object v1, v0, LX/J6K;->A0R:Ljava/lang/ref/WeakReference;

    .line 2160071
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JKn;

    invoke-virtual {v1}, LX/JKn;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    move-result-object v2

    .line 2160072
    invoke-interface {v2}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    move-result-object v1

    .line 2160073
    iget-object v1, v1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 2160074
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2160075
    iget-boolean v1, v1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1F:Z

    .line 2160076
    if-eqz v1, :cond_30

    .line 2160077
    invoke-static {v2}, LX/J33;->A02(LX/75H;)Z

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_31

    :cond_30
    const/4 v1, 0x0

    .line 2160078
    :cond_31
    if-eqz v1, :cond_33

    .line 2160079
    const v2, 0xe383

    iget-object v1, v0, LX/J6K;->A00:LX/0li;

    .line 2160080
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 2160081
    iget-object v1, v0, LX/J6K;->A0R:Ljava/lang/ref/WeakReference;

    .line 2160082
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v5, LX/76F;

    new-instance v6, LX/7CL;

    iget-object v1, v0, LX/J6K;->A0X:Ljava/lang/ref/WeakReference;

    .line 2160083
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, LX/5e4;

    const v2, 0x7f0a12ad

    const v1, 0x7f0a12ae

    .line 2160084
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v6, v3, v2, v1}, LX/7CL;-><init>(LX/5e4;ILjava/lang/Integer;)V

    iget-object v7, v0, LX/J6K;->A06:LX/JBH;

    iget-object v8, v0, LX/J6K;->A05:LX/JBE;

    .line 2160085
    new-instance v3, LX/Ivg;

    invoke-direct/range {v3 .. v8}, LX/Ivg;-><init>(LX/0kw;LX/76F;LX/7CL;LX/JBH;LX/JBE;)V

    .line 2160086
    const/4 v1, 0x0

    .line 2160087
    invoke-direct {v0, v3, v1}, LX/J6K;->A02(LX/76l;Z)V

    .line 2160088
    :cond_32
    iget-boolean v1, v0, LX/J6K;->A0b:Z

    if-nez v1, :cond_33

    const/4 v1, 0x1

    .line 2160089
    iput-boolean v1, v0, LX/J6K;->A0o:Z

    .line 2160090
    :cond_33
    iget-boolean v1, v0, LX/J6K;->A0p:Z

    if-nez v1, :cond_35

    invoke-direct {v0}, LX/J6K;->A04()Z

    move-result v1

    if-eqz v1, :cond_35

    .line 2160091
    const-class v1, LX/J0q;

    invoke-direct {v0, v1}, LX/J6K;->A05(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_34

    const/4 v3, 0x5

    .line 2160092
    const/16 v2, 0x65a6

    iget-object v1, v0, LX/J6K;->A00:LX/0li;

    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/62o;

    invoke-virtual {v1}, LX/62o;->A01()Z

    move-result v1

    if-eqz v1, :cond_35

    .line 2160093
    const v2, 0xe3b1

    iget-object v1, v0, LX/J6K;->A00:LX/0li;

    .line 2160094
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 2160095
    iget-object v1, v0, LX/J6K;->A0R:Ljava/lang/ref/WeakReference;

    .line 2160096
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v5, LX/76F;

    new-instance v4, LX/7CL;

    iget-object v1, v0, LX/J6K;->A0W:Ljava/lang/ref/WeakReference;

    .line 2160097
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v3, 0x7f0a265b

    .line 2160098
    invoke-static {v1, v3}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0a265a

    .line 2160099
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v4, v2, v3, v1}, LX/7CL;-><init>(Landroid/view/View;ILjava/lang/Integer;)V

    new-instance v1, LX/J6h;

    invoke-direct {v1, v0}, LX/J6h;-><init>(LX/J6K;)V

    .line 2160100
    new-instance v2, LX/J0q;

    invoke-direct {v2, v6, v5, v4, v1}, LX/J0q;-><init>(LX/0kw;LX/76F;LX/7CL;LX/J6h;)V

    .line 2160101
    const/4 v1, 0x0

    .line 2160102
    invoke-direct {v0, v2, v1}, LX/J6K;->A02(LX/76l;Z)V

    .line 2160103
    :cond_34
    iget-boolean v1, v0, LX/J6K;->A0b:Z

    if-nez v1, :cond_35

    const/4 v1, 0x1

    .line 2160104
    iput-boolean v1, v0, LX/J6K;->A0p:Z

    .line 2160105
    :cond_35
    iget-boolean v1, v0, LX/J6K;->A0q:Z

    if-nez v1, :cond_39

    invoke-direct {v0}, LX/J6K;->A04()Z

    move-result v1

    if-eqz v1, :cond_39

    .line 2160106
    const-class v1, LX/Grr;

    invoke-direct {v0, v1}, LX/J6K;->A05(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_38

    const/4 v3, 0x5

    .line 2160107
    const/16 v2, 0x65a6

    iget-object v1, v0, LX/J6K;->A00:LX/0li;

    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/62o;

    .line 2160108
    const/16 v2, 0x20ff

    iget-object v1, v5, LX/62o;->A00:LX/0li;

    const/4 v4, 0x0

    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2GK;

    const-wide v1, 0x109750003281aL

    invoke-interface {v3, v1, v2}, LX/0qA;->Arh(J)Z

    move-result v1

    if-nez v1, :cond_36

    const/16 v2, 0x20ff

    iget-object v1, v5, LX/62o;->A00:LX/0li;

    .line 2160109
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2GK;

    const-wide v1, 0x109760003281eL

    invoke-interface {v3, v1, v2}, LX/0qA;->Arh(J)Z

    move-result v1

    if-eqz v1, :cond_37

    :cond_36
    const/4 v4, 0x1

    .line 2160110
    :cond_37
    if-eqz v4, :cond_39

    .line 2160111
    const v2, 0xe29d

    iget-object v1, v0, LX/J6K;->A00:LX/0li;

    .line 2160112
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 2160113
    iget-object v1, v0, LX/J6K;->A0R:Ljava/lang/ref/WeakReference;

    .line 2160114
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, LX/76F;

    iget-object v1, v0, LX/J6K;->A0U:Ljava/lang/ref/WeakReference;

    .line 2160115
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, LX/186;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A0l()Landroid/content/Context;

    move-result-object v1

    .line 2160116
    new-instance v2, LX/Grr;

    invoke-direct {v2, v4, v3, v1}, LX/Grr;-><init>(LX/0kw;LX/76F;Landroid/content/Context;)V

    .line 2160117
    const/4 v1, 0x0

    .line 2160118
    invoke-direct {v0, v2, v1}, LX/J6K;->A02(LX/76l;Z)V

    .line 2160119
    :cond_38
    iget-boolean v1, v0, LX/J6K;->A0b:Z

    if-nez v1, :cond_39

    const/4 v1, 0x1

    .line 2160120
    iput-boolean v1, v0, LX/J6K;->A0q:Z

    .line 2160121
    :cond_39
    iget-boolean v1, v0, LX/J6K;->A0i:Z

    if-nez v1, :cond_3b

    invoke-direct {v0}, LX/J6K;->A04()Z

    move-result v1

    if-eqz v1, :cond_3b

    .line 2160122
    const-class v1, LX/JFt;

    invoke-direct {v0, v1}, LX/J6K;->A05(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_3a

    .line 2160123
    iget-object v1, v0, LX/J6K;->A0R:Ljava/lang/ref/WeakReference;

    .line 2160124
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v7, LX/JKn;

    const/4 v3, 0x4

    .line 2160125
    const/16 v2, 0x65c6

    iget-object v1, v0, LX/J6K;->A00:LX/0li;

    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/65K;

    .line 2160126
    invoke-virtual {v7}, LX/JKn;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    move-result-object v2

    const/4 v1, 0x0

    .line 2160127
    invoke-virtual {v3, v2, v1}, LX/65K;->A0U(LX/75H;Z)Z

    move-result v1

    if-eqz v1, :cond_3b

    .line 2160128
    const v2, 0xe4ae

    iget-object v1, v0, LX/J6K;->A00:LX/0li;

    .line 2160129
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 2160130
    iget-object v5, v0, LX/J6K;->A08:LX/JRX;

    .line 2160131
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LX/7CL;

    iget-object v1, v0, LX/J6K;->A0X:Ljava/lang/ref/WeakReference;

    .line 2160132
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, LX/5e4;

    const v2, 0x7f0a126e

    const v1, 0x7f0a126d

    .line 2160133
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v4, v3, v2, v1}, LX/7CL;-><init>(LX/5e4;ILjava/lang/Integer;)V

    .line 2160134
    new-instance v2, LX/JFt;

    invoke-direct {v2, v6, v7, v5, v4}, LX/JFt;-><init>(LX/0kw;LX/76D;LX/JRX;LX/7CL;)V

    .line 2160135
    const/4 v1, 0x0

    .line 2160136
    invoke-direct {v0, v2, v1}, LX/J6K;->A02(LX/76l;Z)V

    .line 2160137
    :cond_3a
    iget-boolean v1, v0, LX/J6K;->A0b:Z

    if-nez v1, :cond_3b

    const/4 v1, 0x1

    .line 2160138
    iput-boolean v1, v0, LX/J6K;->A0i:Z

    .line 2160139
    :cond_3b
    iget-boolean v1, v0, LX/J6K;->A0j:Z

    if-nez v1, :cond_3c

    invoke-direct {v0}, LX/J6K;->A04()Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 2160140
    const/16 v3, 0x20ff

    iget-object v2, v0, LX/J6K;->A00:LX/0li;

    const/4 v1, 0x6

    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2GK;

    const-wide v1, 0x104d500011601L

    invoke-interface {v3, v1, v2}, LX/0qA;->Arh(J)Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 2160141
    iget-object v1, v0, LX/J6K;->A0R:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v5, LX/JKn;

    .line 2160142
    const v2, 0xe49e

    iget-object v1, v0, LX/J6K;->A00:LX/0li;

    .line 2160143
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 2160144
    iget-object v1, v0, LX/J6K;->A0U:Ljava/lang/ref/WeakReference;

    .line 2160145
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/186;

    new-instance v1, LX/CkQ;

    invoke-direct {v1, v0}, LX/CkQ;-><init>(LX/J6K;)V

    .line 2160146
    new-instance v2, LX/CkF;

    invoke-direct {v2, v4, v5, v3, v1}, LX/CkF;-><init>(LX/0kw;LX/76D;LX/186;LX/CkQ;)V

    .line 2160147
    const/4 v1, 0x0

    .line 2160148
    invoke-direct {v0, v2, v1}, LX/J6K;->A02(LX/76l;Z)V

    .line 2160149
    iget-boolean v1, v0, LX/J6K;->A0b:Z

    if-nez v1, :cond_3c

    const/4 v1, 0x1

    .line 2160150
    iput-boolean v1, v0, LX/J6K;->A0j:Z

    .line 2160151
    :cond_3c
    iget-boolean v1, v0, LX/J6K;->A0d:Z

    if-nez v1, :cond_57

    invoke-direct {v0}, LX/J6K;->A04()Z

    move-result v1

    if-eqz v1, :cond_57

    .line 2160152
    const-class v1, Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;

    invoke-direct {v0, v1}, LX/J6K;->A05(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_3d

    .line 2160153
    iget-object v1, v0, LX/J6K;->A0R:Ljava/lang/ref/WeakReference;

    .line 2160154
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v12, LX/JKn;

    .line 2160155
    invoke-virtual {v12}, LX/JKn;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    move-result-object v1

    invoke-static {v1}, LX/J23;->A11(LX/75H;)Z

    move-result v1

    if-eqz v1, :cond_3d

    const/4 v3, 0x4

    const/16 v2, 0x65c6

    iget-object v1, v0, LX/J6K;->A00:LX/0li;

    .line 2160156
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/65K;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/65K;->A0a(Z)Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 2160157
    const v2, 0xe479

    iget-object v1, v0, LX/J6K;->A00:LX/0li;

    .line 2160158
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 2160159
    const v2, 0xe48f

    iget-object v1, v0, LX/J6K;->A00:LX/0li;

    .line 2160160
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 2160161
    new-instance v11, LX/7CL;

    iget-object v1, v0, LX/J6K;->A0Z:Ljava/lang/ref/WeakReference;

    .line 2160162
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    const v2, 0x7f0a1223

    const v1, 0x7f0a125b

    .line 2160163
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v11, v3, v2, v1}, LX/7CL;-><init>(Landroid/view/View;ILjava/lang/Integer;)V

    .line 2160164
    iget-object v5, v0, LX/J6K;->A05:LX/JBE;

    iget-object v4, v0, LX/J6K;->A06:LX/JBH;

    iget-object v2, v0, LX/J6K;->A09:LX/JBi;

    new-instance v1, LX/J6Q;

    invoke-direct {v1, v0}, LX/J6Q;-><init>(LX/J6K;)V

    .line 2160165
    move-object/from16 v16, v12

    move-object/from16 v19, v11

    .line 2160166
    new-instance v3, Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;

    move-object v15, v6

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    move-object/from16 v20, v2

    move-object/from16 v21, v1

    move-object v14, v3

    invoke-direct/range {v14 .. v21}, Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;-><init>(LX/0kw;LX/76D;LX/JBE;LX/JBH;LX/7CL;LX/JBi;LX/J1J;)V

    .line 2160167
    const/4 v1, 0x0

    .line 2160168
    invoke-direct {v0, v3, v1}, LX/J6K;->A02(LX/76l;Z)V

    .line 2160169
    const v2, 0xe4df

    iget-object v1, v0, LX/J6K;->A00:LX/0li;

    .line 2160170
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 2160171
    iget-object v1, v0, LX/J6K;->A09:LX/JBi;

    move-object/from16 v16, v1

    iget-object v1, v0, LX/J6K;->A0V:Ljava/lang/ref/WeakReference;

    .line 2160172
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v9, LX/JgV;

    iget-object v1, v0, LX/J6K;->A0W:Ljava/lang/ref/WeakReference;

    .line 2160173
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v8, Landroid/view/View;

    .line 2160174
    new-instance v7, LX/J6T;

    invoke-direct {v7, v3}, LX/J6T;-><init>(Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;)V

    .line 2160175
    iget-object v15, v0, LX/J6K;->A0A:LX/7GN;

    iget-object v14, v0, LX/J6K;->A07:LX/HIA;

    iget-object v6, v0, LX/J6K;->A06:LX/JBH;

    iget-object v5, v0, LX/J6K;->A05:LX/JBE;

    iget-object v4, v0, LX/J6K;->A09:LX/JBi;

    iget-object v1, v0, LX/J6K;->A0V:Ljava/lang/ref/WeakReference;

    .line 2160176
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, LX/JgV;

    iget-object v2, v0, LX/J6K;->A0A:LX/7GN;

    iget-object v1, v0, LX/J6K;->A07:LX/HIA;

    .line 2160177
    new-instance v23, LX/Ikg;

    move-object/from16 v25, v12

    move-object/from16 v26, v6

    move-object/from16 v27, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v3

    move-object/from16 v30, v2

    move-object/from16 v31, v1

    move-object/from16 v24, v13

    invoke-direct/range {v23 .. v31}, LX/Ikg;-><init>(LX/0kw;LX/76D;LX/JBH;LX/JBE;LX/JBi;LX/JgV;LX/7GN;LX/HIA;)V

    .line 2160178
    new-instance v13, LX/JMU;

    move-object/from16 v22, v14

    move-object/from16 v20, v7

    move-object/from16 v21, v15

    move-object/from16 v18, v8

    move-object/from16 v17, v9

    move-object v14, v10

    move-object v15, v12

    invoke-direct/range {v13 .. v23}, LX/JMU;-><init>(LX/0kw;LX/76F;LX/JBi;LX/JgV;Landroid/view/View;LX/7CL;LX/0AH;LX/7GN;LX/HIA;LX/Ikg;)V

    .line 2160179
    const/4 v1, 0x0

    .line 2160180
    invoke-direct {v0, v13, v1}, LX/J6K;->A02(LX/76l;Z)V

    .line 2160181
    :cond_3d
    iget-object v1, v0, LX/J6K;->A0R:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v10, LX/JKn;

    .line 2160182
    invoke-virtual {v10}, LX/JKn;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    move-result-object v5

    .line 2160183
    const-class v1, LX/JOm;

    invoke-direct {v0, v1}, LX/J6K;->A05(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_3e

    .line 2160184
    const v2, 0xe472

    iget-object v1, v0, LX/J6K;->A00:LX/0li;

    .line 2160185
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 2160186
    iget-object v1, v0, LX/J6K;->A0V:Ljava/lang/ref/WeakReference;

    .line 2160187
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v9, LX/JgV;

    iget-object v1, v0, LX/J6K;->A0T:Ljava/lang/ref/WeakReference;

    .line 2160188
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const v1, 0x7f0a2a84

    .line 2160189
    invoke-static {v2, v1}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/view/ViewStub;

    iget-object v6, v0, LX/J6K;->A05:LX/JBE;

    new-instance v4, LX/J6W;

    invoke-direct {v4, v0}, LX/J6W;-><init>(LX/J6K;)V

    new-instance v3, LX/J6U;

    invoke-direct {v3, v0}, LX/J6U;-><init>(LX/J6K;)V

    .line 2160190
    new-instance v7, LX/JOm;

    .line 2160191
    new-instance v2, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v1, 0x1f7

    invoke-direct {v2, v8, v1}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 2160192
    invoke-static {v8}, LX/JBx;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    move-result-object v17

    const/4 v15, 0x0

    move-object v12, v6

    move-object v13, v4

    move-object v14, v3

    move-object/from16 v16, v2

    invoke-direct/range {v7 .. v17}, LX/JOm;-><init>(LX/0kw;LX/JgV;LX/76F;Landroid/view/ViewStub;LX/JBE;LX/JPk;LX/J6o;ZLcom/facebook/inject/APAProviderShape3S0000000_I3;Lcom/facebook/inject/APAProviderShape3S0000000_I3;)V

    .line 2160193
    invoke-direct {v0, v7, v15}, LX/J6K;->A02(LX/76l;Z)V

    .line 2160194
    :cond_3e
    const-class v1, LX/J6I;

    invoke-direct {v0, v1}, LX/J6K;->A05(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_3f

    .line 2160195
    const v2, 0xe2d5

    iget-object v1, v0, LX/J6K;->A00:LX/0li;

    .line 2160196
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 2160197
    iget-object v1, v0, LX/J6K;->A0V:Ljava/lang/ref/WeakReference;

    .line 2160198
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, LX/JgV;

    .line 2160199
    new-instance v3, LX/J6I;

    invoke-direct {v3, v2, v10, v1}, LX/J6I;-><init>(LX/0kw;LX/76F;LX/JgV;)V

    .line 2160200
    const/4 v1, 0x0

    .line 2160201
    invoke-direct {v0, v3, v1}, LX/J6K;->A02(LX/76l;Z)V

    .line 2160202
    :cond_3f
    const/16 v3, 0x2392

    iget-object v1, v0, LX/J6K;->A00:LX/0li;

    const/4 v2, 0x1

    invoke-static {v2, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Ns;

    invoke-virtual {v1}, LX/1Ns;->A0H()Z

    move-result v1

    if-eqz v1, :cond_56

    .line 2160203
    const-class v1, LX/JHP;

    invoke-direct {v0, v1}, LX/J6K;->A05(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_40

    .line 2160204
    iget-object v1, v0, LX/J6K;->A0Z:Ljava/lang/ref/WeakReference;

    .line 2160205
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    const v1, 0x7f0a1865

    .line 2160206
    invoke-static {v3, v1}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewStub;

    .line 2160207
    iget-object v1, v0, LX/J6K;->A0T:Ljava/lang/ref/WeakReference;

    .line 2160208
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    const v1, 0x7f0a0976

    .line 2160209
    invoke-static {v3, v1}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/view/ViewStub;

    .line 2160210
    const v3, 0xe442

    iget-object v1, v0, LX/J6K;->A00:LX/0li;

    .line 2160211
    invoke-static {v3, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 2160212
    iget-object v1, v0, LX/J6K;->A0V:Ljava/lang/ref/WeakReference;

    .line 2160213
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v9, LX/JgV;

    iget-object v1, v0, LX/J6K;->A05:LX/JBE;

    .line 2160214
    new-instance v7, LX/JHP;

    .line 2160215
    invoke-static {v8}, LX/JBx;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    move-result-object v14

    move-object v12, v4

    move-object v13, v1

    invoke-direct/range {v7 .. v14}, LX/JHP;-><init>(LX/0kw;LX/JgV;LX/76D;Landroid/view/ViewStub;Landroid/view/ViewStub;LX/JBE;Lcom/facebook/inject/APAProviderShape3S0000000_I3;)V

    .line 2160216
    const/4 v1, 0x0

    .line 2160217
    invoke-direct {v0, v7, v1}, LX/J6K;->A02(LX/76l;Z)V

    .line 2160218
    :cond_40
    :goto_1
    iget-object v1, v0, LX/J6K;->A0R:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, LX/JKn;

    .line 2160219
    invoke-virtual {v4}, LX/JKn;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/composer/system/model/ComposerModelImpl;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    move-result-object v1

    .line 2160220
    iget-object v1, v1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 2160221
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2160222
    iget-boolean v1, v1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0r:Z

    .line 2160223
    if-eqz v1, :cond_42

    .line 2160224
    const-class v1, LX/ITi;

    invoke-direct {v0, v1}, LX/J6K;->A05(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_41

    .line 2160225
    const v3, 0xe4c8

    iget-object v1, v0, LX/J6K;->A00:LX/0li;

    .line 2160226
    invoke-static {v3, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 2160227
    iget-object v1, v0, LX/J6K;->A0V:Ljava/lang/ref/WeakReference;

    .line 2160228
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v13, LX/JgV;

    iget-object v1, v0, LX/J6K;->A0T:Ljava/lang/ref/WeakReference;

    .line 2160229
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    const v1, 0x7f0a121a

    .line 2160230
    invoke-static {v3, v1}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/view/ViewStub;

    iget-object v3, v0, LX/J6K;->A05:LX/JBE;

    iget-object v1, v0, LX/J6K;->A0B:LX/ITj;

    .line 2160231
    move-object v14, v4

    .line 2160232
    new-instance v11, LX/ITi;

    .line 2160233
    invoke-static {v12}, LX/JBx;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    move-result-object v18

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    invoke-direct/range {v11 .. v18}, LX/ITi;-><init>(LX/0kw;LX/JgV;LX/76F;Landroid/view/ViewStub;LX/JBE;LX/ITj;Lcom/facebook/inject/APAProviderShape3S0000000_I3;)V

    .line 2160234
    const/4 v1, 0x0

    .line 2160235
    invoke-direct {v0, v11, v1}, LX/J6K;->A02(LX/76l;Z)V

    .line 2160236
    :cond_41
    const-class v1, LX/JAD;

    invoke-direct {v0, v1}, LX/J6K;->A05(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_42

    .line 2160237
    const v3, 0xe2f4

    iget-object v1, v0, LX/J6K;->A00:LX/0li;

    .line 2160238
    invoke-static {v3, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 2160239
    new-instance v6, LX/5e4;

    iget-object v1, v0, LX/J6K;->A0Z:Ljava/lang/ref/WeakReference;

    .line 2160240
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    const v1, 0x7f0a1219

    .line 2160241
    invoke-static {v3, v1}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-direct {v6, v1}, LX/5e4;-><init>(Landroid/view/ViewStub;)V

    .line 2160242
    iget-object v1, v0, LX/J6K;->A0V:Ljava/lang/ref/WeakReference;

    .line 2160243
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, LX/JgV;

    iget-object v1, v0, LX/J6K;->A0M:LX/5e4;

    .line 2160244
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2160245
    new-instance v11, LX/JAD;

    move-object v13, v4

    move-object v14, v6

    move-object v15, v3

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v16}, LX/JAD;-><init>(LX/0kw;LX/76D;LX/5e4;LX/JgV;LX/5e4;)V

    .line 2160246
    const/4 v1, 0x0

    .line 2160247
    invoke-direct {v0, v11, v1}, LX/J6K;->A02(LX/76l;Z)V

    .line 2160248
    iget-object v1, v0, LX/J6K;->A0C:LX/ITj;

    .line 2160249
    iput-object v11, v1, LX/ITj;->A00:Ljava/lang/Object;

    .line 2160250
    iget-object v1, v0, LX/J6K;->A0B:LX/ITj;

    .line 2160251
    iput-object v11, v1, LX/ITj;->A00:Ljava/lang/Object;

    .line 2160252
    :cond_42
    const-class v1, LX/JGU;

    invoke-direct {v0, v1}, LX/J6K;->A05(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_43

    .line 2160253
    const v3, 0x852b

    iget-object v1, v0, LX/J6K;->A00:LX/0li;

    .line 2160254
    invoke-static {v3, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 2160255
    iget-object v1, v0, LX/J6K;->A0V:Ljava/lang/ref/WeakReference;

    .line 2160256
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v9, LX/JgV;

    iget-object v1, v0, LX/J6K;->A0T:Ljava/lang/ref/WeakReference;

    .line 2160257
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    const v1, 0x7f0a281b

    .line 2160258
    invoke-static {v3, v1}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/view/ViewStub;

    iget-object v1, v0, LX/J6K;->A05:LX/JBE;

    .line 2160259
    new-instance v7, LX/JGU;

    .line 2160260
    invoke-static {v8}, LX/JBx;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    move-result-object v13

    move-object v12, v1

    invoke-direct/range {v7 .. v13}, LX/JGU;-><init>(LX/0kw;LX/JgV;LX/76F;Landroid/view/ViewStub;LX/JBE;Lcom/facebook/inject/APAProviderShape3S0000000_I3;)V

    .line 2160261
    const/4 v1, 0x0

    .line 2160262
    invoke-direct {v0, v7, v1}, LX/J6K;->A02(LX/76l;Z)V

    .line 2160263
    :cond_43
    const-class v1, LX/IRl;

    invoke-direct {v0, v1}, LX/J6K;->A05(Ljava/lang/Class;)Z

    move-result v3

    const/4 v1, 0x4

    if-nez v3, :cond_44

    const/16 v4, 0x65c6

    iget-object v3, v0, LX/J6K;->A00:LX/0li;

    .line 2160264
    invoke-static {v1, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/65K;

    invoke-virtual {v3, v5}, LX/65K;->A0T(LX/75H;)Z

    move-result v3

    if-eqz v3, :cond_44

    .line 2160265
    iget-object v3, v0, LX/J6K;->A0T:Ljava/lang/ref/WeakReference;

    .line 2160266
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    const v3, 0x7f0a1baf

    .line 2160267
    invoke-static {v4, v3}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewStub;

    .line 2160268
    const v4, 0xe2af

    iget-object v3, v0, LX/J6K;->A00:LX/0li;

    .line 2160269
    invoke-static {v4, v3}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 2160270
    iget-object v3, v0, LX/J6K;->A0V:Ljava/lang/ref/WeakReference;

    .line 2160271
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v9, LX/JgV;

    iget-object v11, v0, LX/J6K;->A05:LX/JBE;

    .line 2160272
    new-instance v7, LX/IRl;

    .line 2160273
    new-instance v4, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v3, 0x1f7

    invoke-direct {v4, v8, v3}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 2160274
    invoke-static {v8}, LX/JBx;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    move-result-object v14

    move-object v12, v6

    move-object v13, v4

    invoke-direct/range {v7 .. v14}, LX/IRl;-><init>(LX/0kw;LX/JgV;LX/76F;LX/JBE;Landroid/view/ViewStub;Lcom/facebook/inject/APAProviderShape3S0000000_I3;Lcom/facebook/inject/APAProviderShape3S0000000_I3;)V

    .line 2160275
    const/4 v3, 0x0

    .line 2160276
    invoke-direct {v0, v7, v3}, LX/J6K;->A02(LX/76l;Z)V

    .line 2160277
    :cond_44
    const-class v3, LX/JON;

    invoke-direct {v0, v3}, LX/J6K;->A05(Ljava/lang/Class;)Z

    move-result v3

    const/4 v4, 0x2

    if-nez v3, :cond_45

    const/16 v6, 0x25c2

    iget-object v3, v0, LX/J6K;->A00:LX/0li;

    .line 2160278
    invoke-static {v4, v6, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/22i;

    invoke-virtual {v3}, LX/22i;->A08()Z

    move-result v3

    if-eqz v3, :cond_45

    .line 2160279
    iget-object v3, v0, LX/J6K;->A0T:Ljava/lang/ref/WeakReference;

    .line 2160280
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    const v3, 0x7f0a1812

    .line 2160281
    invoke-static {v6, v3}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewStub;

    .line 2160282
    invoke-direct {v0}, LX/J6K;->A01()V

    .line 2160283
    const v6, 0xe306

    iget-object v3, v0, LX/J6K;->A00:LX/0li;

    .line 2160284
    invoke-static {v6, v3}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 2160285
    iget-object v13, v0, LX/J6K;->A0G:LX/JOO;

    iget-object v3, v0, LX/J6K;->A0V:Ljava/lang/ref/WeakReference;

    .line 2160286
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v14, LX/JgV;

    iget-object v7, v0, LX/J6K;->A06:LX/JBH;

    iget-object v6, v0, LX/J6K;->A05:LX/JBE;

    new-instance v3, LX/J6X;

    invoke-direct {v3, v0}, LX/J6X;-><init>(LX/J6K;)V

    .line 2160287
    move-object v15, v10

    .line 2160288
    new-instance v11, LX/JON;

    move-object/from16 v16, v7

    move-object/from16 v17, v6

    move-object/from16 v18, v8

    move-object/from16 v19, v3

    invoke-direct/range {v11 .. v19}, LX/JON;-><init>(LX/0kw;LX/JOO;LX/JgV;LX/76F;LX/JBH;LX/JBE;Landroid/view/ViewStub;LX/J8k;)V

    .line 2160289
    iput-object v11, v0, LX/J6K;->A0F:LX/JON;

    .line 2160290
    const/4 v3, 0x0

    .line 2160291
    invoke-direct {v0, v11, v3}, LX/J6K;->A02(LX/76l;Z)V

    .line 2160292
    :cond_45
    const-class v3, LX/JOl;

    invoke-direct {v0, v3}, LX/J6K;->A05(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_46

    const/16 v6, 0x25c2

    iget-object v3, v0, LX/J6K;->A00:LX/0li;

    .line 2160293
    invoke-static {v4, v6, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/22i;

    invoke-virtual {v3}, LX/22i;->A08()Z

    move-result v3

    if-eqz v3, :cond_46

    .line 2160294
    iget-object v3, v0, LX/J6K;->A0T:Ljava/lang/ref/WeakReference;

    .line 2160295
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    const v3, 0x7f0a180a

    .line 2160296
    invoke-static {v6, v3}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewStub;

    .line 2160297
    const v6, 0xe448

    iget-object v3, v0, LX/J6K;->A00:LX/0li;

    .line 2160298
    invoke-static {v6, v3}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 2160299
    iget-object v3, v0, LX/J6K;->A0V:Ljava/lang/ref/WeakReference;

    .line 2160300
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v13, LX/JgV;

    iget-object v15, v0, LX/J6K;->A05:LX/JBE;

    new-instance v3, LX/J6Y;

    invoke-direct {v3, v0}, LX/J6Y;-><init>(LX/J6K;)V

    .line 2160301
    move-object v14, v10

    .line 2160302
    new-instance v11, LX/JOl;

    move-object/from16 v16, v7

    move-object/from16 v17, v3

    invoke-direct/range {v11 .. v17}, LX/JOl;-><init>(LX/0kw;LX/JgV;LX/76F;LX/JBE;Landroid/view/ViewStub;LX/J8k;)V

    .line 2160303
    const/4 v3, 0x0

    .line 2160304
    invoke-direct {v0, v11, v3}, LX/J6K;->A02(LX/76l;Z)V

    .line 2160305
    :cond_46
    const-class v3, LX/J8b;

    invoke-direct {v0, v3}, LX/J6K;->A05(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_47

    const/16 v6, 0x25c2

    iget-object v3, v0, LX/J6K;->A00:LX/0li;

    .line 2160306
    invoke-static {v4, v6, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/22i;

    invoke-virtual {v3}, LX/22i;->A08()Z

    move-result v3

    if-eqz v3, :cond_47

    iget-object v3, v0, LX/J6K;->A00:LX/0li;

    .line 2160307
    invoke-static {v4, v6, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/22i;

    invoke-virtual {v3}, LX/22i;->A07()Z

    move-result v3

    if-eqz v3, :cond_47

    .line 2160308
    iget-object v3, v0, LX/J6K;->A0T:Ljava/lang/ref/WeakReference;

    .line 2160309
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    const v3, 0x7f0a180b

    .line 2160310
    invoke-static {v4, v3}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/view/ViewStub;

    .line 2160311
    const v4, 0xe34b

    iget-object v3, v0, LX/J6K;->A00:LX/0li;

    .line 2160312
    invoke-static {v4, v3}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 2160313
    iget-object v11, v0, LX/J6K;->A0M:LX/5e4;

    iget-object v3, v0, LX/J6K;->A0V:Ljava/lang/ref/WeakReference;

    .line 2160314
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v6, LX/JgV;

    iget-object v4, v0, LX/J6K;->A05:LX/JBE;

    new-instance v3, LX/J6Z;

    invoke-direct {v3, v0}, LX/J6Z;-><init>(LX/J6K;)V

    .line 2160315
    new-instance v8, LX/J8b;

    move-object v13, v6

    move-object v14, v4

    move-object v15, v3

    invoke-direct/range {v8 .. v15}, LX/J8b;-><init>(LX/0kw;LX/76F;LX/5e4;Landroid/view/ViewStub;LX/JgV;LX/JBE;LX/J8k;)V

    .line 2160316
    const/4 v3, 0x0

    .line 2160317
    invoke-direct {v0, v8, v3}, LX/J6K;->A02(LX/76l;Z)V

    .line 2160318
    :cond_47
    const-class v3, LX/IU0;

    invoke-direct {v0, v3}, LX/J6K;->A05(Ljava/lang/Class;)Z

    move-result v4

    const/4 v3, 0x0

    if-nez v4, :cond_48

    const/16 v6, 0x2392

    iget-object v4, v0, LX/J6K;->A00:LX/0li;

    .line 2160319
    invoke-static {v2, v6, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Ns;

    invoke-virtual {v4, v3}, LX/1Ns;->A0S(Z)Z

    move-result v4

    if-eqz v4, :cond_48

    .line 2160320
    const v6, 0xe2c6

    iget-object v4, v0, LX/J6K;->A00:LX/0li;

    .line 2160321
    invoke-static {v6, v4}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 2160322
    iget-object v4, v0, LX/J6K;->A0V:Ljava/lang/ref/WeakReference;

    .line 2160323
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v9, LX/JgV;

    iget-object v4, v0, LX/J6K;->A0T:Ljava/lang/ref/WeakReference;

    .line 2160324
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    const v4, 0x7f0a09fe

    .line 2160325
    invoke-static {v6, v4}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/view/ViewStub;

    iget-object v4, v0, LX/J6K;->A05:LX/JBE;

    .line 2160326
    new-instance v7, LX/IU0;

    .line 2160327
    invoke-static {v8}, LX/JBx;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    move-result-object v13

    move-object v12, v4

    invoke-direct/range {v7 .. v13}, LX/IU0;-><init>(LX/0kw;LX/JgV;LX/76F;Landroid/view/ViewStub;LX/JBE;Lcom/facebook/inject/APAProviderShape3S0000000_I3;)V

    .line 2160328
    invoke-direct {v0, v7, v3}, LX/J6K;->A02(LX/76l;Z)V

    .line 2160329
    :cond_48
    const-class v4, LX/JBI;

    invoke-direct {v0, v4}, LX/J6K;->A05(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_4a

    const/4 v7, 0x3

    const v6, 0xe16a

    iget-object v4, v0, LX/J6K;->A00:LX/0li;

    .line 2160330
    invoke-static {v7, v6, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/J0G;

    invoke-virtual {v4}, LX/J0G;->A03()Z

    move-result v4

    if-eqz v4, :cond_4a

    .line 2160331
    const v6, 0xe3be

    iget-object v4, v0, LX/J6K;->A00:LX/0li;

    .line 2160332
    invoke-static {v6, v4}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 2160333
    iget-object v4, v0, LX/J6K;->A0V:Ljava/lang/ref/WeakReference;

    .line 2160334
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v13, LX/JgV;

    iget-object v15, v0, LX/J6K;->A06:LX/JBH;

    iget-object v7, v0, LX/J6K;->A05:LX/JBE;

    .line 2160335
    invoke-direct {v0}, LX/J6K;->A00()LX/5e4;

    move-result-object v17

    iget-object v4, v0, LX/J6K;->A0S:Ljava/lang/ref/WeakReference;

    .line 2160336
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v6, LX/5e4;

    .line 2160337
    iget-object v4, v0, LX/J6K;->A03:LX/J8S;

    if-nez v4, :cond_49

    .line 2160338
    new-instance v4, LX/J8S;

    invoke-direct {v4, v0}, LX/J8S;-><init>(LX/J6K;)V

    iput-object v4, v0, LX/J6K;->A03:LX/J8S;

    .line 2160339
    :cond_49
    iget-object v4, v0, LX/J6K;->A03:LX/J8S;

    .line 2160340
    move-object v14, v10

    .line 2160341
    new-instance v11, LX/JBI;

    move-object/from16 v16, v7

    move-object/from16 v18, v6

    move-object/from16 v19, v4

    invoke-direct/range {v11 .. v19}, LX/JBI;-><init>(LX/0kw;LX/JgV;LX/76F;LX/JBH;LX/JBE;LX/5e4;LX/5e4;LX/J8S;)V

    .line 2160342
    invoke-direct {v0, v11, v3}, LX/J6K;->A02(LX/76l;Z)V

    .line 2160343
    :cond_4a
    const-class v4, LX/JFu;

    invoke-direct {v0, v4}, LX/J6K;->A05(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_4c

    const/16 v6, 0x65c6

    iget-object v4, v0, LX/J6K;->A00:LX/0li;

    .line 2160344
    invoke-static {v1, v6, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/65K;

    .line 2160345
    invoke-virtual {v10}, LX/JKn;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    move-result-object v1

    .line 2160346
    invoke-virtual {v4, v1, v3}, LX/65K;->A0U(LX/75H;Z)Z

    move-result v1

    if-eqz v1, :cond_4c

    .line 2160347
    const v3, 0xe32c

    iget-object v1, v0, LX/J6K;->A00:LX/0li;

    .line 2160348
    invoke-static {v3, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 2160349
    iget-object v1, v0, LX/J6K;->A0V:Ljava/lang/ref/WeakReference;

    .line 2160350
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v9, LX/JgV;

    .line 2160351
    iget-object v1, v0, LX/J6K;->A0N:LX/5e4;

    if-nez v1, :cond_4b

    .line 2160352
    new-instance v4, LX/5e4;

    iget-object v1, v0, LX/J6K;->A0T:Ljava/lang/ref/WeakReference;

    .line 2160353
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    const v1, 0x7f0a01f0

    .line 2160354
    invoke-static {v3, v1}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-direct {v4, v1}, LX/5e4;-><init>(Landroid/view/ViewStub;)V

    iput-object v4, v0, LX/J6K;->A0N:LX/5e4;

    .line 2160355
    :cond_4b
    iget-object v11, v0, LX/J6K;->A0N:LX/5e4;

    .line 2160356
    iget-object v1, v0, LX/J6K;->A05:LX/JBE;

    .line 2160357
    new-instance v7, LX/JFu;

    move-object v12, v1

    invoke-direct/range {v7 .. v12}, LX/JFu;-><init>(LX/0kw;LX/JgV;LX/76F;LX/5e4;LX/JBE;)V

    .line 2160358
    const/4 v1, 0x0

    .line 2160359
    invoke-direct {v0, v7, v1}, LX/J6K;->A02(LX/76l;Z)V

    .line 2160360
    :cond_4c
    const-class v1, LX/JBJ;

    invoke-direct {v0, v1}, LX/J6K;->A05(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_4f

    .line 2160361
    invoke-static {v5}, LX/J23;->A1A(LX/75H;)Z

    move-result v1

    if-eqz v1, :cond_4f

    .line 2160362
    const v3, 0xe430

    iget-object v1, v0, LX/J6K;->A00:LX/0li;

    .line 2160363
    invoke-static {v3, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 2160364
    iget-object v1, v0, LX/J6K;->A0V:Ljava/lang/ref/WeakReference;

    .line 2160365
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v9, LX/JgV;

    iget-object v11, v0, LX/J6K;->A05:LX/JBE;

    .line 2160366
    invoke-direct {v0}, LX/J6K;->A00()LX/5e4;

    move-result-object v12

    .line 2160367
    iget-object v1, v0, LX/J6K;->A0E:LX/J61;

    if-nez v1, :cond_4d

    .line 2160368
    new-instance v1, LX/JQT;

    invoke-direct {v1, v0}, LX/JQT;-><init>(LX/J6K;)V

    iput-object v1, v0, LX/J6K;->A0E:LX/J61;

    .line 2160369
    :cond_4d
    iget-object v4, v0, LX/J6K;->A0E:LX/J61;

    .line 2160370
    iget-object v1, v0, LX/J6K;->A03:LX/J8S;

    if-nez v1, :cond_4e

    .line 2160371
    new-instance v1, LX/J8S;

    invoke-direct {v1, v0}, LX/J8S;-><init>(LX/J6K;)V

    iput-object v1, v0, LX/J6K;->A03:LX/J8S;

    .line 2160372
    :cond_4e
    iget-object v1, v0, LX/J6K;->A03:LX/J8S;

    .line 2160373
    new-instance v7, LX/JBJ;

    move-object v13, v4

    move-object v14, v1

    invoke-direct/range {v7 .. v14}, LX/JBJ;-><init>(LX/0kw;LX/JgV;LX/76F;LX/JBE;LX/5e4;LX/J61;LX/J8S;)V

    .line 2160374
    const/4 v1, 0x0

    .line 2160375
    invoke-direct {v0, v7, v1}, LX/J6K;->A02(LX/76l;Z)V

    .line 2160376
    :cond_4f
    const-class v1, LX/JBM;

    invoke-direct {v0, v1}, LX/J6K;->A05(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_50

    const/4 v4, 0x6

    const/16 v3, 0x20ff

    iget-object v1, v0, LX/J6K;->A00:LX/0li;

    .line 2160377
    invoke-static {v4, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2GK;

    const-wide v3, 0x1043300041390L

    sget-object v1, LX/0qF;->A07:LX/0qF;

    invoke-interface {v6, v3, v4, v1}, LX/0qA;->Arl(JLX/0qF;)Z

    move-result v1

    if-eqz v1, :cond_50

    .line 2160378
    const v3, 0xe2a1

    iget-object v1, v0, LX/J6K;->A00:LX/0li;

    .line 2160379
    invoke-static {v3, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 2160380
    iget-object v1, v0, LX/J6K;->A0V:Ljava/lang/ref/WeakReference;

    .line 2160381
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v9, LX/JgV;

    iget-object v11, v0, LX/J6K;->A05:LX/JBE;

    .line 2160382
    invoke-direct {v0}, LX/J6K;->A00()LX/5e4;

    move-result-object v12

    .line 2160383
    new-instance v7, LX/JBM;

    invoke-direct/range {v7 .. v12}, LX/JBM;-><init>(LX/0kw;LX/JgV;LX/76F;LX/JBE;LX/5e4;)V

    .line 2160384
    const/4 v1, 0x0

    .line 2160385
    invoke-direct {v0, v7, v1}, LX/J6K;->A02(LX/76l;Z)V

    .line 2160386
    :cond_50
    const/16 v3, 0x65c6

    iget-object v1, v0, LX/J6K;->A00:LX/0li;

    const/4 v6, 0x4

    invoke-static {v6, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/65K;

    invoke-virtual {v1}, LX/65K;->A0F()Z

    move-result v1

    if-eqz v1, :cond_52

    .line 2160387
    const-class v1, LX/J0p;

    invoke-direct {v0, v1}, LX/J6K;->A05(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_51

    .line 2160388
    const v3, 0xe4e5

    iget-object v1, v0, LX/J6K;->A00:LX/0li;

    .line 2160389
    invoke-static {v3, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 2160390
    iget-object v1, v0, LX/J6K;->A0U:Ljava/lang/ref/WeakReference;

    .line 2160391
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/186;

    iget-object v3, v0, LX/J6K;->A05:LX/JBE;

    .line 2160392
    new-instance v4, LX/J0p;

    invoke-direct {v4, v8, v10, v7, v3}, LX/J0p;-><init>(LX/0kw;LX/76F;LX/186;LX/JBE;)V

    .line 2160393
    const/4 v1, 0x0

    .line 2160394
    invoke-direct {v0, v4, v1}, LX/J6K;->A02(LX/76l;Z)V

    .line 2160395
    :cond_51
    const-class v1, LX/J8X;

    invoke-direct {v0, v1}, LX/J6K;->A05(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_52

    .line 2160396
    invoke-virtual {v10}, LX/JKn;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    move-result-object v1

    invoke-static {v1}, LX/65K;->A02(LX/75H;)Z

    move-result v1

    if-eqz v1, :cond_52

    const/16 v3, 0x65c6

    iget-object v1, v0, LX/J6K;->A00:LX/0li;

    .line 2160397
    invoke-static {v6, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/65K;

    .line 2160398
    const/16 v4, 0x20ff

    iget-object v3, v1, LX/65K;->A00:LX/0li;

    const/4 v1, 0x0

    invoke-static {v1, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2GK;

    const-wide v3, 0x1038a00051138L

    invoke-interface {v1, v3, v4}, LX/0qA;->Arh(J)Z

    move-result v1

    .line 2160399
    if-eqz v1, :cond_52

    .line 2160400
    const v3, 0xe44f

    iget-object v1, v0, LX/J6K;->A00:LX/0li;

    .line 2160401
    invoke-static {v3, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 2160402
    new-instance v6, LX/5e4;

    iget-object v1, v0, LX/J6K;->A0Z:Ljava/lang/ref/WeakReference;

    .line 2160403
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    const v1, 0x7f0a12ba

    .line 2160404
    invoke-static {v3, v1}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-direct {v6, v1}, LX/5e4;-><init>(Landroid/view/ViewStub;)V

    .line 2160405
    new-instance v4, LX/J8X;

    invoke-direct {v4, v7, v10, v6}, LX/J8X;-><init>(LX/0kw;LX/76D;LX/5e4;)V

    .line 2160406
    const/4 v1, 0x0

    .line 2160407
    invoke-direct {v0, v4, v1}, LX/J6K;->A02(LX/76l;Z)V

    .line 2160408
    :cond_52
    invoke-static {v5}, LX/J33;->A05(LX/75H;)Z

    move-result v1

    if-eqz v1, :cond_53

    const-class v1, LX/Ike;

    .line 2160409
    invoke-direct {v0, v1}, LX/J6K;->A05(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_53

    .line 2160410
    const v3, 0xe3d2

    iget-object v1, v0, LX/J6K;->A00:LX/0li;

    .line 2160411
    invoke-static {v3, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 2160412
    new-instance v11, LX/7CL;

    iget-object v1, v0, LX/J6K;->A0P:Ljava/lang/ref/WeakReference;

    .line 2160413
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, LX/5e4;

    const v1, 0x7f0a120f

    invoke-direct {v11, v3, v1}, LX/7CL;-><init>(LX/5e4;I)V

    .line 2160414
    iget-object v1, v0, LX/J6K;->A0V:Ljava/lang/ref/WeakReference;

    .line 2160415
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v9, LX/JgV;

    iget-object v3, v0, LX/J6K;->A05:LX/JBE;

    iget-object v1, v0, LX/J6K;->A0M:LX/5e4;

    .line 2160416
    new-instance v7, LX/Ike;

    move-object v12, v3

    move-object v13, v1

    invoke-direct/range {v7 .. v13}, LX/Ike;-><init>(LX/0kw;LX/JgV;LX/76F;LX/7CL;LX/JBE;LX/5e4;)V

    .line 2160417
    const/4 v1, 0x0

    .line 2160418
    invoke-direct {v0, v7, v1}, LX/J6K;->A02(LX/76l;Z)V

    .line 2160419
    :cond_53
    invoke-virtual {v10}, LX/JKn;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/composer/system/model/ComposerModelImpl;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    move-result-object v1

    .line 2160420
    iget-object v1, v1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 2160421
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2160422
    iget-boolean v1, v1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1B:Z

    .line 2160423
    if-eqz v1, :cond_54

    const-class v1, LX/J0o;

    .line 2160424
    invoke-direct {v0, v1}, LX/J6K;->A05(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_54

    .line 2160425
    const v3, 0xe4d9

    iget-object v1, v0, LX/J6K;->A00:LX/0li;

    .line 2160426
    invoke-static {v3, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 2160427
    iget-object v1, v0, LX/J6K;->A0U:Ljava/lang/ref/WeakReference;

    .line 2160428
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v5, LX/186;

    iget-object v3, v0, LX/J6K;->A05:LX/JBE;

    .line 2160429
    new-instance v4, LX/J0o;

    invoke-direct {v4, v6, v10, v5, v3}, LX/J0o;-><init>(LX/0kw;LX/76D;LX/186;LX/JBE;)V

    .line 2160430
    const/4 v1, 0x0

    .line 2160431
    invoke-direct {v0, v4, v1}, LX/J6K;->A02(LX/76l;Z)V

    .line 2160432
    :cond_54
    const-class v1, LX/IwY;

    invoke-direct {v0, v1}, LX/J6K;->A05(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_55

    .line 2160433
    const v3, 0xe3c6

    iget-object v1, v0, LX/J6K;->A00:LX/0li;

    .line 2160434
    invoke-static {v3, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 2160435
    invoke-direct {v0}, LX/J6K;->A01()V

    .line 2160436
    iget-object v1, v0, LX/J6K;->A0V:Ljava/lang/ref/WeakReference;

    .line 2160437
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v9, LX/JgV;

    iget-object v11, v0, LX/J6K;->A06:LX/JBH;

    iget-object v12, v0, LX/J6K;->A05:LX/JBE;

    iget-object v1, v0, LX/J6K;->A0T:Ljava/lang/ref/WeakReference;

    .line 2160438
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v13, Landroid/view/View;

    iget-object v14, v0, LX/J6K;->A0M:LX/5e4;

    .line 2160439
    invoke-static {v14}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v15, v0, LX/J6K;->A09:LX/JBi;

    iget-object v4, v0, LX/J6K;->A0A:LX/7GN;

    .line 2160440
    new-instance v7, LX/IwY;

    .line 2160441
    new-instance v3, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v1, 0x1f7

    invoke-direct {v3, v8, v1}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 2160442
    invoke-static {v8}, LX/JBx;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    move-result-object v18

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    invoke-direct/range {v7 .. v18}, LX/IwY;-><init>(LX/0kw;LX/JgV;LX/76D;LX/JBH;LX/JBE;Landroid/view/View;LX/5e4;LX/JBi;LX/7GN;Lcom/facebook/inject/APAProviderShape3S0000000_I3;Lcom/facebook/inject/APAProviderShape3S0000000_I3;)V

    .line 2160443
    const/4 v1, 0x0

    .line 2160444
    invoke-direct {v0, v7, v1}, LX/J6K;->A02(LX/76l;Z)V

    .line 2160445
    iput-boolean v2, v0, LX/J6K;->A0a:Z

    .line 2160446
    :cond_55
    iget-boolean v1, v0, LX/J6K;->A0b:Z

    if-nez v1, :cond_57

    .line 2160447
    iput-boolean v2, v0, LX/J6K;->A0d:Z

    return-void

    .line 2160448
    :cond_56
    const-class v1, LX/JHR;

    invoke-direct {v0, v1}, LX/J6K;->A05(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_40

    .line 2160449
    iget-object v1, v0, LX/J6K;->A0Z:Ljava/lang/ref/WeakReference;

    .line 2160450
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    const v1, 0x7f0a1865

    .line 2160451
    invoke-static {v3, v1}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewStub;

    .line 2160452
    iget-object v1, v0, LX/J6K;->A0T:Ljava/lang/ref/WeakReference;

    .line 2160453
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    const v1, 0x7f0a09df

    .line 2160454
    invoke-static {v3, v1}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/view/ViewStub;

    .line 2160455
    const v3, 0xe3f4

    iget-object v1, v0, LX/J6K;->A00:LX/0li;

    .line 2160456
    invoke-static {v3, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 2160457
    iget-object v1, v0, LX/J6K;->A0V:Ljava/lang/ref/WeakReference;

    .line 2160458
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v9, LX/JgV;

    iget-object v1, v0, LX/J6K;->A05:LX/JBE;

    .line 2160459
    new-instance v7, LX/JHR;

    .line 2160460
    invoke-static {v8}, LX/JBx;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    move-result-object v14

    move-object v12, v4

    move-object v13, v1

    invoke-direct/range {v7 .. v14}, LX/JHR;-><init>(LX/0kw;LX/JgV;LX/76F;Landroid/view/ViewStub;Landroid/view/ViewStub;LX/JBE;Lcom/facebook/inject/APAProviderShape3S0000000_I3;)V

    .line 2160461
    const/4 v1, 0x0

    .line 2160462
    invoke-direct {v0, v7, v1}, LX/J6K;->A02(LX/76l;Z)V

    goto/16 :goto_1

    .line 2160463
    :cond_57
    return-void
.end method
