.class public abstract LX/7dn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7dl;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 3

    instance-of v0, p0, Lcom/facebook/facecast/display/liveevent/comment/VodCommentsDownloader;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/7e5;

    if-nez v0, :cond_3

    move-object v2, p0

    check-cast v2, Lcom/facebook/facecast/display/liveevent/announcement/VodAnnouncementsDownloader;

    iget-object v0, v2, Lcom/facebook/facecast/display/liveevent/announcement/VodAnnouncementsDownloader;->A04:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    iget-object v1, v2, Lcom/facebook/facecast/display/liveevent/announcement/VodAnnouncementsDownloader;->A04:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/facebook/facecast/display/liveevent/announcement/VodAnnouncementsDownloader;->A04:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v0, v2, Lcom/facebook/facecast/display/liveevent/announcement/VodAnnouncementsDownloader;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    return-void

    :cond_1
    move-object v2, p0

    check-cast v2, Lcom/facebook/facecast/display/liveevent/comment/VodCommentsDownloader;

    iget-object v0, v2, Lcom/facebook/facecast/display/liveevent/comment/VodCommentsDownloader;->A03:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_2
    iget-object v0, v2, Lcom/facebook/facecast/display/liveevent/comment/VodCommentsDownloader;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    :cond_3
    move-object v2, p0

    check-cast v2, LX/7e5;

    iget-object v0, v2, LX/7e5;->A03:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_4
    iget-object v0, v2, LX/7e5;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    return-void
.end method

.method public final A03(I)V
    .locals 7

    instance-of v0, p0, Lcom/facebook/facecast/display/liveevent/comment/VodCommentsDownloader;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/7e5;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/facebook/facecast/display/liveevent/announcement/VodAnnouncementsDownloader;

    iget-object v3, v0, LX/7dn;->A00:LX/7dl;

    if-eqz v3, :cond_0

    sget-object v2, LX/7ZW;->A01:LX/7ZW;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    const/4 v0, 0x1

    invoke-interface {v3, v2, v1, v0}, LX/7dl;->CFl(LX/7ZW;Ljava/util/List;Z)V

    :cond_0
    return-void

    :cond_1
    move-object v5, p0

    check-cast v5, LX/7e5;

    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    const/16 v0, 0x52

    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    iget-object v1, v5, LX/7e5;->A05:Ljava/lang/String;

    const/16 v0, 0x28

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    iget-object v1, v5, LX/7e5;->A04:Ljava/lang/String;

    const/16 v0, 0xe

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    const-string v1, "PREVIOUS"

    const/16 v0, 0x16

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    int-to-long v0, p1

    const/4 v4, 0x3

    invoke-virtual {v2, v0, v1, v4}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0F(JI)V

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0F(JI)V

    const/4 v6, 0x5

    invoke-virtual {v2, v0, v1, v6}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0F(JI)V

    const/16 v1, 0x1e

    const/16 v0, 0x24

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0E(II)V

    const/16 v6, 0x6533

    iget-object v1, v5, LX/7e5;->A01:LX/0li;

    const/4 v0, 0x2

    invoke-static {v0, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5oZ;

    invoke-virtual {v0}, LX/5oZ;->A01()Z

    move-result v1

    const/16 v0, 0x34

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0J(ZI)V

    const v1, 0x8284

    iget-object v0, v5, LX/7e5;->A01:LX/0li;

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7eM;

    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0}, LX/7eM;->A03(LX/1CE;Ljava/lang/Integer;)V

    const v1, 0x8284

    iget-object v0, v5, LX/7e5;->A01:LX/0li;

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7eM;

    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0}, LX/7eM;->A02(LX/1CE;Ljava/lang/Integer;)V

    const/16 v1, 0x24bf

    iget-object v0, v5, LX/7e5;->A01:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ih;

    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    move-result-object v4

    iput-object v4, v5, LX/7e5;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v3, LX/Kab;

    invoke-direct {v3, v5, p1}, LX/Kab;-><init>(LX/7e5;I)V

    const/16 v2, 0x206d

    iget-object v1, v5, LX/7e5;->A01:LX/0li;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_2
    move-object v5, p0

    check-cast v5, Lcom/facebook/facecast/display/liveevent/comment/VodCommentsDownloader;

    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    const/16 v0, 0x36

    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    const-wide/16 v0, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v1, v4}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0F(JI)V

    int-to-long v0, p1

    const/4 v3, 0x2

    invoke-virtual {v2, v0, v1, v3}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0F(JI)V

    const/4 v6, 0x5

    invoke-virtual {v2, v0, v1, v6}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0F(JI)V

    const/16 v1, 0x1e

    const/4 v0, 0x6

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0E(II)V

    iget-object v1, v5, LX/7dn;->A01:Ljava/lang/String;

    const/16 v0, 0x49

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    const/16 v6, 0x6533

    iget-object v1, v5, Lcom/facebook/facecast/display/liveevent/comment/VodCommentsDownloader;->A01:LX/0li;

    const/4 v0, 0x1

    invoke-static {v0, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5oZ;

    invoke-virtual {v0}, LX/5oZ;->A01()Z

    move-result v1

    const/16 v0, 0x34

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0J(ZI)V

    const v1, 0x8284

    iget-object v0, v5, Lcom/facebook/facecast/display/liveevent/comment/VodCommentsDownloader;->A01:LX/0li;

    const/4 v6, 0x3

    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7eM;

    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0}, LX/7eM;->A03(LX/1CE;Ljava/lang/Integer;)V

    const v1, 0x8284

    iget-object v0, v5, Lcom/facebook/facecast/display/liveevent/comment/VodCommentsDownloader;->A01:LX/0li;

    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7eM;

    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0}, LX/7eM;->A02(LX/1CE;Ljava/lang/Integer;)V

    const/16 v1, 0x24bf

    iget-object v0, v5, Lcom/facebook/facecast/display/liveevent/comment/VodCommentsDownloader;->A01:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ih;

    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    move-result-object v3

    iput-object v3, v5, Lcom/facebook/facecast/display/liveevent/comment/VodCommentsDownloader;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v2, LX/7eN;

    invoke-direct {v2, v5, p1}, LX/7eN;-><init>(Lcom/facebook/facecast/display/liveevent/comment/VodCommentsDownloader;I)V

    const/16 v1, 0x206d

    iget-object v0, v5, Lcom/facebook/facecast/display/liveevent/comment/VodCommentsDownloader;->A01:LX/0li;

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-static {v3, v2, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final A04(II)V
    .locals 7

    instance-of v0, p0, Lcom/facebook/facecast/display/liveevent/comment/VodCommentsDownloader;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/7e5;

    if-nez v0, :cond_3

    move-object v5, p0

    check-cast v5, Lcom/facebook/facecast/display/liveevent/announcement/VodAnnouncementsDownloader;

    iget-object v0, v5, LX/7dn;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    const/16 v1, 0x2029

    iget-object v0, v5, Lcom/facebook/facecast/display/liveevent/announcement/VodAnnouncementsDownloader;->A01:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0AO;

    const-string v1, "com.facebook.facecast.display.liveevent.announcement.VodAnnouncementsDownloader"

    const/16 v0, 0x39

    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Tried to fetch without a video id."

    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v5}, LX/7dn;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/7dn;->A02()V

    :cond_1
    iput p1, v5, Lcom/facebook/facecast/display/liveevent/announcement/VodAnnouncementsDownloader;->A00:I

    new-instance v4, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    const/16 v0, 0x35

    invoke-direct {v4, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    iget-object v1, v5, LX/7dn;->A01:Ljava/lang/String;

    const/16 v0, 0x49

    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    iget-object v1, v5, Lcom/facebook/facecast/display/liveevent/announcement/VodAnnouncementsDownloader;->A02:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "video_announcement_surface"

    invoke-virtual {v4, v0, v1}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v2, 0x0

    const v1, 0xa0f0

    iget-object v0, v5, Lcom/facebook/facecast/display/liveevent/announcement/VodAnnouncementsDownloader;->A01:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01A;

    invoke-interface {v0}, LX/01A;->now()J

    move-result-wide v2

    int-to-long v0, p1

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "watch_time"

    invoke-virtual {v4, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    const/4 v2, 0x2

    const/16 v1, 0x24bf

    iget-object v0, v5, Lcom/facebook/facecast/display/liveevent/announcement/VodAnnouncementsDownloader;->A01:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ih;

    invoke-static {v4}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/facecast/display/liveevent/announcement/VodAnnouncementsDownloader;->A04:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v4, v5, Lcom/facebook/facecast/display/liveevent/announcement/VodAnnouncementsDownloader;->A04:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v3, LX/7fS;

    invoke-direct {v3, v5}, LX/7fS;-><init>(Lcom/facebook/facecast/display/liveevent/announcement/VodAnnouncementsDownloader;)V

    const/4 v2, 0x1

    const/16 v1, 0x206d

    iget-object v0, v5, Lcom/facebook/facecast/display/liveevent/announcement/VodAnnouncementsDownloader;->A01:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_3
    move-object v5, p0

    check-cast v5, LX/7e5;

    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    const/16 v0, 0x52

    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    iget-object v1, v5, LX/7e5;->A05:Ljava/lang/String;

    const/16 v0, 0x28

    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    iget-object v1, v5, LX/7e5;->A04:Ljava/lang/String;

    const/16 v0, 0xe

    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    const-string v1, "NEXT"

    const/16 v0, 0x16

    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    int-to-long v0, p1

    const/4 v2, 0x3

    invoke-virtual {v3, v0, v1, v2}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0F(JI)V

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v1, v4}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0F(JI)V

    int-to-long v0, p2

    const/4 v2, 0x5

    invoke-virtual {v3, v0, v1, v2}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0F(JI)V

    const/16 v1, 0xa

    const/16 v0, 0x24

    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0E(II)V

    const/16 v2, 0x6533

    iget-object v1, v5, LX/7e5;->A01:LX/0li;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5oZ;

    invoke-virtual {v0}, LX/5oZ;->A01()Z

    move-result v1

    const/16 v0, 0x34

    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0J(ZI)V

    const/16 v1, 0x24bf

    iget-object v0, v5, LX/7e5;->A01:LX/0li;

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ih;

    invoke-static {v3}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    move-result-object v4

    iput-object v4, v5, LX/7e5;->A03:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v3, LX/Kac;

    invoke-direct {v3, v5}, LX/Kac;-><init>(LX/7e5;)V

    const/16 v2, 0x206d

    iget-object v1, v5, LX/7e5;->A01:LX/0li;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_4
    move-object v5, p0

    check-cast v5, Lcom/facebook/facecast/display/liveevent/comment/VodCommentsDownloader;

    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    const/16 v0, 0x37

    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    int-to-long v0, p1

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v1, v4}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0F(JI)V

    int-to-long v0, p2

    const/4 v3, 0x5

    invoke-virtual {v2, v0, v1, v3}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0F(JI)V

    add-int/2addr p1, p2

    int-to-long v0, p1

    const/4 v3, 0x2

    invoke-virtual {v2, v0, v1, v3}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0F(JI)V

    div-int/2addr p2, v3

    const/4 v0, 0x6

    invoke-virtual {v2, p2, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0E(II)V

    iget-object v1, v5, LX/7dn;->A01:Ljava/lang/String;

    const/16 v0, 0x49

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    const/16 v6, 0x6533

    iget-object v1, v5, Lcom/facebook/facecast/display/liveevent/comment/VodCommentsDownloader;->A01:LX/0li;

    const/4 v0, 0x1

    invoke-static {v0, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5oZ;

    invoke-virtual {v0}, LX/5oZ;->A01()Z

    move-result v1

    const/16 v0, 0x34

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0J(ZI)V

    const v1, 0x8284

    iget-object v0, v5, Lcom/facebook/facecast/display/liveevent/comment/VodCommentsDownloader;->A01:LX/0li;

    const/4 v6, 0x3

    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7eM;

    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0}, LX/7eM;->A03(LX/1CE;Ljava/lang/Integer;)V

    const v1, 0x8284

    iget-object v0, v5, Lcom/facebook/facecast/display/liveevent/comment/VodCommentsDownloader;->A01:LX/0li;

    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7eM;

    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0}, LX/7eM;->A02(LX/1CE;Ljava/lang/Integer;)V

    const/16 v1, 0x24bf

    iget-object v0, v5, Lcom/facebook/facecast/display/liveevent/comment/VodCommentsDownloader;->A01:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ih;

    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    move-result-object v3

    iput-object v3, v5, Lcom/facebook/facecast/display/liveevent/comment/VodCommentsDownloader;->A03:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v2, LX/7fR;

    invoke-direct {v2, v5}, LX/7fR;-><init>(Lcom/facebook/facecast/display/liveevent/comment/VodCommentsDownloader;)V

    const/16 v1, 0x206d

    iget-object v0, v5, Lcom/facebook/facecast/display/liveevent/comment/VodCommentsDownloader;->A01:LX/0li;

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-static {v3, v2, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final A05()Z
    .locals 2

    instance-of v0, p0, Lcom/facebook/facecast/display/liveevent/comment/VodCommentsDownloader;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/7e5;

    if-nez v0, :cond_4

    move-object v1, p0

    check-cast v1, Lcom/facebook/facecast/display/liveevent/announcement/VodAnnouncementsDownloader;

    iget-object v0, v1, Lcom/facebook/facecast/display/liveevent/announcement/VodAnnouncementsDownloader;->A04:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/facebook/facecast/display/liveevent/announcement/VodAnnouncementsDownloader;->A04:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    move-object v1, p0

    check-cast v1, Lcom/facebook/facecast/display/liveevent/comment/VodCommentsDownloader;

    iget-object v0, v1, Lcom/facebook/facecast/display/liveevent/comment/VodCommentsDownloader;->A03:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    iget-object v0, v1, Lcom/facebook/facecast/display/liveevent/comment/VodCommentsDownloader;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    :cond_4
    move-object v1, p0

    check-cast v1, LX/7e5;

    iget-object v0, v1, LX/7e5;->A03:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, v1, LX/7e5;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_6
    const/4 v0, 0x1

    return v0
.end method
