.class public LX/05q;
.super LX/1Dh;
.source ""


# instance fields
.field private B:LX/1it;


# direct methods
.method private constructor <init>(LX/0kl;)V
    .locals 2

    .line 6958
    invoke-direct {p0}, LX/1Dh;-><init>()V

    new-instance v1, LX/1it;

    const/4 v0, 0x3

    invoke-direct {v1, v0, p1}, LX/1it;-><init>(ILX/0kl;)V

    iput-object v1, p0, LX/05q;->B:LX/1it;

    return-void
.end method

.method private final A()[LX/01r;
    .locals 3

    .line 6953
    const/4 v2, 0x0

    const/16 v1, 0x15

    iget-object v0, p0, LX/05q;->B:LX/1it;

    invoke-static {v2, v1, v0}, LX/1fq;->H(IILX/1it;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07o;

    invoke-virtual {v0}, LX/07o;->C()[LX/01r;

    move-result-object v0

    return-object v0
.end method

.method public static final B(LX/0kl;)LX/1iv;
    .locals 1

    .line 6954
    const/16 v0, 0xe

    .line 6955
    invoke-static {v0, p0}, LX/1Ok;->B(ILX/0kl;)LX/1Ok;

    move-result-object v0

    .line 6956
    return-object v0
.end method

.method public static final C(LX/0kl;)LX/05q;
    .locals 1

    .line 6957
    new-instance v0, LX/05q;

    invoke-direct {v0, p0}, LX/05q;-><init>(LX/0kl;)V

    return-object v0
.end method


# virtual methods
.method public final B()LX/05N;
    .locals 3

    .line 17971
    const/4 v2, 0x0

    const/16 v1, 0x15

    iget-object v0, p0, LX/05q;->B:LX/1it;

    invoke-static {v2, v1, v0}, LX/1fq;->H(IILX/1it;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07o;

    invoke-virtual {v0}, LX/07o;->B()LX/05N;

    move-result-object v0

    return-object v0
.end method

.method public final C()LX/0F0;
    .locals 3

    .line 17972
    const/4 v2, 0x0

    const/16 v1, 0x15

    iget-object v0, p0, LX/05q;->B:LX/1it;

    invoke-static {v2, v1, v0}, LX/1fq;->H(IILX/1it;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07o;

    invoke-virtual {v0}, LX/07o;->A()LX/0F0;

    move-result-object v0

    return-object v0
.end method

.method public final init()V
    .locals 8

    const/4 v5, 0x1

    const v0, 0x70818030

    invoke-static {v0}, LX/08h;->I(I)I

    move-result v4

    .line 6959
    invoke-static {}, LX/06W;->C()LX/06W;

    move-result-object v7

    .line 6960
    monitor-enter v7

    :try_start_0
    iput-object p0, v7, LX/06W;->K:LX/05q;

    .line 6961
    invoke-direct {p0}, LX/05q;->A()[LX/01r;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 6962
    array-length v3, v6

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v6, v2

    .line 6963
    iget-object v0, v7, LX/06W;->H:LX/05f;

    .line 6964
    iget-object v0, v0, LX/05f;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 6965
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6966
    :cond_0
    monitor-exit v7

    .line 6967
    const/16 v1, 0x21c6

    iget-object v0, p0, LX/05q;->B:LX/1it;

    .line 6968
    invoke-static {v5, v1, v0}, LX/1fq;->H(IILX/1it;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/4 v2, 0x2

    const/16 v1, 0x248a

    iget-object v0, p0, LX/05q;->B:LX/1it;

    invoke-static {v2, v1, v0}, LX/1fq;->H(IILX/1it;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/09x;

    .line 6969
    iget-object v0, v0, LX/09x;->I:LX/0A9;

    .line 6970
    invoke-virtual {v0}, LX/0A9;->A()Ljava/lang/String;

    move-result-object v0

    .line 6971
    invoke-static {v3, v5, v0}, LX/07i;->B(Landroid/content/Context;ZLjava/lang/String;)V

    .line 6972
    const v0, -0x34707312    # -1.8815452E7f

    invoke-static {v0, v4}, LX/08h;->H(II)V

    return-void

    .line 6973
    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method
