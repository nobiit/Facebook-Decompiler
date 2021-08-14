.class public abstract LX/N5L;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/N5f;

.field public A01:Ljava/util/List;


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
.method public final A00(LX/N5I;ILjava/lang/String;)V
    .locals 10

    instance-of v0, p0, LX/N5W;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/N5X;

    if-nez v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/N5V;

    iget-object v4, v0, LX/N5V;->A01:LX/N5a;

    new-instance v3, LX/N5e;

    invoke-direct {v3, v0, p1}, LX/N5e;-><init>(LX/N5V;LX/N5I;)V

    iget-object v9, v0, LX/N5V;->A00:Ljava/lang/String;

    iget-object v0, v4, LX/N5a;->A02:LX/MoY;

    invoke-virtual {v0}, LX/MoY;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v6, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v0, v4, LX/N5a;->A03:LX/N5H;

    invoke-virtual {v0}, LX/N5H;->A02()I

    move-result v5

    iget-object v8, v4, LX/N5a;->A01:LX/N5J;

    sget-object v7, LX/01l;->A0C:Ljava/lang/Integer;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const-string v0, "FetchAlbumContent: Start"

    invoke-virtual {v8, v7, v0, v2, v1}, LX/N5J;->A00(Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/Throwable;)V

    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape4S0000000_I3_1;

    const/16 v0, 0x18

    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape4S0000000_I3_1;-><init>(I)V

    const/16 v0, 0xf

    invoke-virtual {v2, v9, v0}, Lcom/facebook/graphql/query/GQSQStringShape4S0000000_I3_1;->A0E(Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, p2, v0}, Lcom/facebook/graphql/query/GQSQStringShape4S0000000_I3_1;->A0D(II)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x218

    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x219

    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    const/4 v0, 0x5

    invoke-virtual {v2, v6, v0}, Lcom/facebook/graphql/query/GQSQStringShape4S0000000_I3_1;->A0D(II)V

    const/4 v0, 0x4

    invoke-virtual {v2, v5, v0}, Lcom/facebook/graphql/query/GQSQStringShape4S0000000_I3_1;->A0D(II)V

    const-string v1, "image/x-auto"

    const/16 v0, 0xd

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape4S0000000_I3_1;->A0E(Ljava/lang/String;I)V

    const-string v1, "HIGH"

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape4S0000000_I3_1;->A0E(Ljava/lang/String;I)V

    if-eqz p3, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v2, p3, v0}, Lcom/facebook/graphql/query/GQSQStringShape4S0000000_I3_1;->A0E(Ljava/lang/String;I)V

    :cond_0
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    move-result-object v1

    iget-object v0, v4, LX/N5a;->A00:LX/1ih;

    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    move-result-object v2

    new-instance v1, LX/N5S;

    invoke-direct {v1, v4, v3}, LX/N5S;-><init>(LX/N5a;LX/N5e;)V

    iget-object v0, v4, LX/N5a;->A04:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void

    :cond_2
    move-object v0, p0

    check-cast v0, LX/N5X;

    iget-object v4, v0, LX/N5X;->A00:LX/N5Z;

    new-instance v3, LX/N5d;

    invoke-direct {v3, v0, p1}, LX/N5d;-><init>(LX/N5X;LX/N5I;)V

    iget-object v0, v4, LX/N5Z;->A04:LX/0AH;

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v6, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v0, v4, LX/N5Z;->A02:LX/N5H;

    invoke-virtual {v0}, LX/N5H;->A02()I

    move-result v5

    iget-object v9, v4, LX/N5Z;->A01:LX/N5J;

    sget-object v8, LX/01l;->A0C:Ljava/lang/Integer;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const-string v0, "FetchTaggedContent: Start"

    invoke-virtual {v9, v8, v0, v2, v1}, LX/N5J;->A00(Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/Throwable;)V

    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape4S0000000_I3_1;

    const/16 v0, 0x1a

    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape4S0000000_I3_1;-><init>(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, p2, v0}, Lcom/facebook/graphql/query/GQSQStringShape4S0000000_I3_1;->A0D(II)V

    const-string v1, "contain-fit"

    const/16 v0, 0x15

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape4S0000000_I3_1;->A0E(Ljava/lang/String;I)V

    const/4 v0, 0x2

    invoke-virtual {v2, v6, v0}, Lcom/facebook/graphql/query/GQSQStringShape4S0000000_I3_1;->A0D(II)V

    const/4 v0, 0x3

    invoke-virtual {v2, v5, v0}, Lcom/facebook/graphql/query/GQSQStringShape4S0000000_I3_1;->A0D(II)V

    const/16 v0, 0xf

    invoke-virtual {v2, v7, v0}, Lcom/facebook/graphql/query/GQSQStringShape4S0000000_I3_1;->A0E(Ljava/lang/String;I)V

    const/4 v0, 0x5

    invoke-virtual {v2, v6, v0}, Lcom/facebook/graphql/query/GQSQStringShape4S0000000_I3_1;->A0D(II)V

    const/4 v0, 0x4

    invoke-virtual {v2, v5, v0}, Lcom/facebook/graphql/query/GQSQStringShape4S0000000_I3_1;->A0D(II)V

    const-string v1, "image/x-auto"

    const/16 v0, 0xd

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape4S0000000_I3_1;->A0E(Ljava/lang/String;I)V

    const-string v1, "HIGH"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape4S0000000_I3_1;->A0E(Ljava/lang/String;I)V

    if-eqz p3, :cond_3

    const/4 v0, 0x2

    invoke-virtual {v2, p3, v0}, Lcom/facebook/graphql/query/GQSQStringShape4S0000000_I3_1;->A0E(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    move-result-object v1

    iget-object v0, v4, LX/N5Z;->A00:LX/1ih;

    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    move-result-object v2

    new-instance v1, LX/N5U;

    invoke-direct {v1, v4, v3}, LX/N5U;-><init>(LX/N5Z;LX/N5d;)V

    iget-object v0, v4, LX/N5Z;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_4
    move-object v0, p0

    check-cast v0, LX/N5W;

    iget-object v4, v0, LX/N5W;->A00:LX/N5Y;

    new-instance v3, LX/N5c;

    invoke-direct {v3, v0, p1}, LX/N5c;-><init>(LX/N5W;LX/N5I;)V

    iget-object v0, v4, LX/N5Y;->A04:LX/0AH;

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v6, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v0, v4, LX/N5Y;->A02:LX/N5H;

    invoke-virtual {v0}, LX/N5H;->A02()I

    move-result v5

    iget-object v9, v4, LX/N5Y;->A01:LX/N5J;

    sget-object v8, LX/01l;->A0C:Ljava/lang/Integer;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const-string v0, "FetchUploadedContent: Start"

    invoke-virtual {v9, v8, v0, v2, v1}, LX/N5J;->A00(Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/Throwable;)V

    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape4S0000000_I3_1;

    const/16 v0, 0x19

    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape4S0000000_I3_1;-><init>(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, p2, v0}, Lcom/facebook/graphql/query/GQSQStringShape4S0000000_I3_1;->A0D(II)V

    const-string v1, "contain-fit"

    const/16 v0, 0x15

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape4S0000000_I3_1;->A0E(Ljava/lang/String;I)V

    const/4 v0, 0x2

    invoke-virtual {v2, v6, v0}, Lcom/facebook/graphql/query/GQSQStringShape4S0000000_I3_1;->A0D(II)V

    const/4 v0, 0x3

    invoke-virtual {v2, v5, v0}, Lcom/facebook/graphql/query/GQSQStringShape4S0000000_I3_1;->A0D(II)V

    const/16 v0, 0xf

    invoke-virtual {v2, v7, v0}, Lcom/facebook/graphql/query/GQSQStringShape4S0000000_I3_1;->A0E(Ljava/lang/String;I)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x252

    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x251

    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    const/4 v0, 0x5

    invoke-virtual {v2, v6, v0}, Lcom/facebook/graphql/query/GQSQStringShape4S0000000_I3_1;->A0D(II)V

    const/4 v0, 0x4

    invoke-virtual {v2, v5, v0}, Lcom/facebook/graphql/query/GQSQStringShape4S0000000_I3_1;->A0D(II)V

    const-string v1, "image/x-auto"

    const/16 v0, 0xd

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape4S0000000_I3_1;->A0E(Ljava/lang/String;I)V

    const-string v1, "HIGH"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape4S0000000_I3_1;->A0E(Ljava/lang/String;I)V

    if-eqz p3, :cond_5

    const/4 v0, 0x2

    invoke-virtual {v2, p3, v0}, Lcom/facebook/graphql/query/GQSQStringShape4S0000000_I3_1;->A0E(Ljava/lang/String;I)V

    :cond_5
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    move-result-object v1

    iget-object v0, v4, LX/N5Y;->A00:LX/1ih;

    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    move-result-object v2

    new-instance v1, LX/N5T;

    invoke-direct {v1, v4, v3}, LX/N5T;-><init>(LX/N5Y;LX/N5c;)V

    iget-object v0, v4, LX/N5Y;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_6
    const-string v1, "FBLWS"

    const-string v0, "Error could not get user id"

    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
