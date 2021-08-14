.class public abstract LX/Gim;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:I

.field public final A03:LX/0AO;

.field public final A04:LX/Ghy;

.field public final A05:LX/1EA;

.field public final A06:Ljava/lang/String;

.field public final A07:LX/01A;

.field public final A08:LX/5Wy;

.field public final A09:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/16 v0, 0xb

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v0, 0xd

    .line 8
    .line 9
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0R(ZI)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0R(ZI)V

    .line 15
    .line 16
    .line 17
    sput-object v2, LX/Gim;->A0A:Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public constructor <init>(LX/5Wy;Landroid/content/res/Resources;Ljava/util/concurrent/ExecutorService;LX/1EA;Ljava/lang/String;LX/Ghy;LX/01A;LX/0AO;)V
    .locals 2

    .line 0
    const/16 v1, 0x14

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f16004e

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, LX/Gim;->A02:I

    .line 13
    .line 14
    iput-object p1, p0, LX/Gim;->A08:LX/5Wy;

    .line 15
    .line 16
    iput-object p3, p0, LX/Gim;->A09:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    iput-object p4, p0, LX/Gim;->A05:LX/1EA;

    .line 19
    .line 20
    iput-object p5, p0, LX/Gim;->A06:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p6, p0, LX/Gim;->A04:LX/Ghy;

    .line 23
    .line 24
    iput v1, p0, LX/Gim;->A00:I

    .line 25
    .line 26
    iput-object p7, p0, LX/Gim;->A07:LX/01A;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, LX/Gim;->A01:I

    .line 30
    .line 31
    iput-object p8, p0, LX/Gim;->A03:LX/0AO;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public static final A03(LX/1DC;)V
    .locals 2

    .line 0
    sget-object v0, LX/18H;->A03:LX/18H;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 3
    .line 4
    .line 5
    const-wide/16 v0, 0xe10

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LX/1DC;->A0B(J)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method private final A04(LX/1DC;Lcom/google/common/base/Function;LX/0r1;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 0
    iget-object v4, p0, LX/Gim;->A08:LX/5Wy;

    .line 1
    .line 2
    iget-object v6, p0, LX/Gim;->A05:LX/1EA;

    .line 3
    .line 4
    new-instance v7, LX/Gis;

    .line 5
    .line 6
    invoke-direct {v7, p0, p3, p2}, LX/Gis;-><init>(LX/Gim;LX/0r1;Lcom/google/common/base/Function;)V

    .line 7
    .line 8
    .line 9
    move-object v5, p1

    .line 10
    invoke-virtual {p1}, LX/1DD;->A02()LX/1CE;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v3, v0, LX/1CE;->A07:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "_"

    .line 17
    .line 18
    iget v1, p0, LX/Gim;->A01:I

    .line 19
    .line 20
    add-int/lit8 v0, v1, 0x1

    .line 21
    .line 22
    iput v0, p0, LX/Gim;->A01:I

    .line 23
    .line 24
    invoke-static {v3, v2, v1}, LX/00f;->A0O(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    iget-object v0, p0, LX/Gim;->A06:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, LX/Gim;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    invoke-virtual/range {v4 .. v9}, LX/5Wy;->A02(LX/1DC;LX/1EA;LX/0r1;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p0, LX/Gim;->A09:Ljava/util/concurrent/ExecutorService;

    .line 39
    .line 40
    invoke-static {v1, p2, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final A05(Ljava/lang/String;Ljava/lang/String;LX/0r1;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    move-object v3, p0

    check-cast v3, LX/Gil;

    iget-object v0, v3, LX/Gim;->A04:LX/Ghy;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unexpected value for FriendListType"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    new-instance v4, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    const/16 v0, 0x17c

    invoke-direct {v4, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    iget-object v1, v3, LX/Gim;->A06:Ljava/lang/String;

    const/16 v0, 0x70

    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    const/16 v0, 0x56

    invoke-virtual {v4, p2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    const/16 v0, 0x9

    invoke-virtual {v4, p1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    iget v1, v3, LX/Gim;->A00:I

    const/16 v0, 0x21

    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    iget v1, v3, LX/Gim;->A02:I

    const/16 v0, 0x65

    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    invoke-static {v4}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    move-result-object v1

    invoke-static {v1}, LX/Gim;->A03(LX/1DC;)V

    new-instance v0, LX/Gir;

    invoke-direct {v0, v3}, LX/Gir;-><init>(LX/Gil;)V

    invoke-direct {v3, v1, v0, p3}, LX/Gim;->A04(LX/1DC;Lcom/google/common/base/Function;LX/0r1;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_1
    if-nez p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    invoke-virtual {v3, p2}, LX/Gil;->getFetchRecentlyAddedFriendListRequest(Ljava/lang/String;)LX/1DC;

    move-result-object v1

    new-instance v0, LX/Giq;

    invoke-direct {v0, v3}, LX/Giq;-><init>(LX/Gil;)V

    invoke-direct {v3, v1, v0, p3}, LX/Gim;->A04(LX/1DC;Lcom/google/common/base/Function;LX/0r1;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-instance v4, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    const/16 v0, 0x179

    invoke-direct {v4, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    iget-object v1, v3, LX/Gim;->A06:Ljava/lang/String;

    const/16 v0, 0x70

    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    const/16 v0, 0x56

    invoke-virtual {v4, p2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    const/16 v0, 0x9

    invoke-virtual {v4, p1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    iget v1, v3, LX/Gim;->A02:I

    const/16 v0, 0x65

    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    invoke-static {v4}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    move-result-object v1

    invoke-static {v1}, LX/Gim;->A03(LX/1DC;)V

    new-instance v0, LX/Gip;

    invoke-direct {v0, v3}, LX/Gip;-><init>(LX/Gil;)V

    invoke-direct {v3, v1, v0, p3}, LX/Gim;->A04(LX/1DC;Lcom/google/common/base/Function;LX/0r1;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-boolean v0, v3, LX/Gil;->A01:Z

    if-eqz v0, :cond_1

    const/16 v1, 0x20ff

    iget-object v0, v3, LX/Gil;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2GK;

    const-wide v0, 0x1048b000014daL

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v4, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    const/16 v0, 0x17b

    invoke-direct {v4, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    const/16 v0, 0x56

    invoke-virtual {v4, p2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    const/16 v0, 0x9

    invoke-virtual {v4, p1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    iget v1, v3, LX/Gim;->A02:I

    const/16 v0, 0x65

    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    invoke-static {v4}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    move-result-object v2

    invoke-static {v2}, LX/Gim;->A03(LX/1DC;)V

    new-instance v0, LX/Gin;

    invoke-direct {v0, v3}, LX/Gin;-><init>(LX/Gil;)V

    invoke-direct {v3, v2, v0, p3}, LX/Gim;->A04(LX/1DC;Lcom/google/common/base/Function;LX/0r1;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v4, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    const/16 v0, 0x178

    invoke-direct {v4, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    iget-object v1, v3, LX/Gim;->A06:Ljava/lang/String;

    const/16 v0, 0x70

    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    const/16 v0, 0x56

    invoke-virtual {v4, p2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    const/16 v0, 0x9

    invoke-virtual {v4, p1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    iget v1, v3, LX/Gim;->A02:I

    const/16 v0, 0x65

    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    invoke-static {v4}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    move-result-object v1

    invoke-static {v1}, LX/Gim;->A03(LX/1DC;)V

    new-instance v0, LX/Gio;

    invoke-direct {v0, v3}, LX/Gio;-><init>(LX/Gil;)V

    invoke-direct {v3, v1, v0, p3}, LX/Gim;->A04(LX/1DC;Lcom/google/common/base/Function;LX/0r1;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A06(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "friendlist_"

    invoke-static {v0, p1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
