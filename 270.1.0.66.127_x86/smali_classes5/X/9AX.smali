.class public abstract LX/9AX;
.super LX/2CR;
.source ""


# static fields
.field public static final A03:Ljava/lang/Runnable;


# instance fields
.field public A00:LX/2CR;

.field public A01:LX/2CR;

.field public final A02:LX/1EO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/9Aa;

    .line 1
    .line 2
    invoke-direct {v0}, LX/9Aa;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/9AX;->A03:Ljava/lang/Runnable;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/1EO;LX/21q;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9AX;->A02:LX/1EO;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/9AX;->A02:LX/1EO;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/9AX;->A08()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-interface {v1, v0}, LX/1EO;->BYj(I)LX/1EO;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v1, p0, LX/9AX;->A02:LX/1EO;

    .line 11
    .line 12
    invoke-virtual {p0}, LX/9AX;->A07()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-interface {v1, v0}, LX/1EO;->BYj(I)LX/1EO;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-static {v3, p1}, LX/21n;->A06(LX/1EO;LX/21q;)LX/2CR;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/9AX;->A01:LX/2CR;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/2CR;->A05()V

    .line 29
    .line 30
    .line 31
    :cond_0
    if-eqz v2, :cond_2

    .line 32
    .line 33
    new-instance v1, LX/28R;

    .line 34
    .line 35
    invoke-direct {v1, v2, p1}, LX/28R;-><init>(LX/1EO;LX/21q;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iput-object v1, p0, LX/9AX;->A00:LX/2CR;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    new-instance v0, LX/9AZ;

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, LX/9AZ;-><init>(LX/9AX;LX/2CR;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-virtual {p0, v0}, LX/9AX;->A0A(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    sget-object v0, LX/9AX;->A03:Ljava/lang/Runnable;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 v1, 0x0

    .line 55
    goto :goto_0
.end method

.method public A07()I
    .locals 1

    instance-of v0, p0, LX/8YE;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/8YF;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/8YI;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/8Uq;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/99X;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/99Z;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/99Y;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/99W;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/99h;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/99i;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/99k;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/99j;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/99c;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/99e;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/8Un;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/8Uo;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/8Up;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/99p;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/99o;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/9AL;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/8VJ;

    :cond_0
    const/16 v0, 0x23

    return v0

    :cond_1
    const/16 v0, 0x26

    return v0

    :cond_2
    const/16 v0, 0x2d

    return v0

    :cond_3
    const/16 v0, 0x28

    return v0

    :cond_4
    const/16 v0, 0x29

    return v0

    :cond_5
    const/16 v0, 0x24

    return v0

    :cond_6
    const/16 v0, 0x2b

    return v0

    :cond_7
    const/16 v0, 0x2a

    return v0
.end method

.method public A08()I
    .locals 1

    instance-of v0, p0, LX/8YE;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/8YF;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/8YI;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/8Uq;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/99X;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/99Z;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/99Y;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/99W;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/99h;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/99i;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/99k;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/99j;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/99c;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/99e;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/8Un;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/8Uo;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/8Up;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/99p;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/99o;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/9AL;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/8VJ;

    :cond_0
    const/16 v0, 0x28

    return v0

    :cond_1
    const/16 v0, 0x26

    return v0

    :cond_2
    const/16 v0, 0x2e

    return v0

    :cond_3
    const/16 v0, 0x29

    return v0

    :cond_4
    const/16 v0, 0x2a

    return v0

    :cond_5
    const/16 v0, 0x2c

    return v0

    :cond_6
    const/16 v0, 0x2b

    return v0
.end method

.method public final A09(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Runnable;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 0
    new-instance v0, LX/9AY;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2}, LX/9AY;-><init>(LX/9AX;Ljava/lang/Runnable;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0, p3}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public A0A(Ljava/lang/Runnable;)V
    .locals 11

    instance-of v0, p0, LX/8YE;

    if-nez v0, :cond_1f

    instance-of v0, p0, LX/8YF;

    if-nez v0, :cond_1e

    instance-of v0, p0, LX/8YI;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/8Uq;

    if-nez v0, :cond_1d

    instance-of v0, p0, LX/99X;

    if-nez v0, :cond_1b

    instance-of v0, p0, LX/99Z;

    if-nez v0, :cond_19

    instance-of v0, p0, LX/99Y;

    if-nez v0, :cond_17

    instance-of v0, p0, LX/99W;

    if-nez v0, :cond_16

    instance-of v0, p0, LX/99h;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/99i;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/99k;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/99j;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/99c;

    if-nez v0, :cond_15

    instance-of v0, p0, LX/99e;

    if-nez v0, :cond_14

    instance-of v0, p0, LX/8Un;

    if-nez v0, :cond_13

    instance-of v0, p0, LX/8Uo;

    if-nez v0, :cond_12

    instance-of v0, p0, LX/8Up;

    if-nez v0, :cond_11

    instance-of v0, p0, LX/99p;

    if-nez v0, :cond_10

    instance-of v0, p0, LX/99o;

    if-nez v0, :cond_f

    instance-of v0, p0, LX/9AL;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/8VJ;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/8VK;

    iget-object v2, v0, LX/9AX;->A02:LX/1EO;

    iget-object v0, v0, LX/2CR;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/21q;

    const/16 v0, 0x24

    invoke-interface {v2, v0, v1}, LX/1EO;->BcB(ILX/21q;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/facebook/graphservice/modelutil/GSTModelShape6S0000000;

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape6S0000000;

    invoke-virtual {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape6S0000000;->A7F()V

    :cond_0
    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/8VJ;

    iget-object v2, v0, LX/9AX;->A02:LX/1EO;

    iget-object v0, v0, LX/2CR;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/21q;

    const/16 v0, 0x24

    invoke-interface {v2, v0, v1}, LX/1EO;->BcB(ILX/21q;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/facebook/graphservice/modelutil/GSTModelShape6S0000000;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_2
    move-object v8, p0

    check-cast v8, LX/9AL;

    iget-object v1, v8, LX/9AL;->A02:LX/1EO;

    const-wide/16 v3, 0x0

    const/16 v0, 0x29

    invoke-interface {v1, v0, v3, v4}, LX/1EO;->getLong(IJ)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    sget-object v10, LX/5Y0;->A02:LX/5Y0;

    iget-object v3, v8, LX/9AL;->A02:LX/1EO;

    const/16 v0, 0x24

    invoke-interface {v3, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/5Y0;->values()[LX/5Y0;

    move-result-object v7

    array-length v6, v7

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v6, :cond_3

    aget-object v3, v7, v4

    iget-object v0, v3, LX/5Y0;->value:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v10, v3

    :cond_3
    iget-object v0, v8, LX/9AL;->A01:LX/5Xv;

    invoke-virtual {v0, v1, v2, v10}, LX/5Xv;->A0E(JLX/5Y0;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    const/16 v1, 0x207b

    iget-object v0, v8, LX/9AL;->A00:LX/0li;

    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v8, v2, p1, v0}, LX/9AX;->A09(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Runnable;Ljava/util/concurrent/ExecutorService;)V

    return-void

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    move-object v4, p0

    check-cast v4, LX/99j;

    new-instance v6, LX/99n;

    invoke-direct {v6}, LX/99n;-><init>()V

    iget-object v2, v4, LX/9AX;->A02:LX/1EO;

    iget-object v0, v4, LX/2CR;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/21q;

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, LX/4b3;->A01(LX/1EO;LX/21q;I)Lcom/facebook/graphql/model/GraphQLNode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLNode;->ACz()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v1, v4, LX/9AX;->A02:LX/1EO;

    const/16 v0, 0x29

    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    const/16 v0, 0xec

    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x91

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    const/16 v0, 0x124

    invoke-virtual {v2, v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    const/16 v0, 0x84

    invoke-virtual {v2, v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    const-string v0, "input"

    invoke-virtual {v6, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    invoke-static {v6}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    move-result-object v3

    const/16 v0, 0x19

    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    move-result-object v2

    const/16 v0, 0x11

    invoke-virtual {v2, v5, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    sget-object v1, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A01:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    const-string v0, "friendship_status"

    invoke-virtual {v2, v0, v1}, LX/2Z9;->A01(Ljava/lang/String;Ljava/lang/Enum;)V

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;->A03:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0M(Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;)V

    const/16 v0, 0x33

    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/5Oc;->A0F(LX/1CS;)V

    const/4 v2, 0x0

    const/16 v1, 0x24bf

    iget-object v0, v4, LX/99j;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ih;

    invoke-virtual {v0, v3}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    const/4 v2, 0x2

    const/16 v1, 0x207b

    iget-object v0, v4, LX/99j;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v4, v3, p1, v0}, LX/9AX;->A09(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Runnable;Ljava/util/concurrent/ExecutorService;)V

    return-void

    :cond_6
    move-object v4, p0

    check-cast v4, LX/99k;

    new-instance v3, LX/99m;

    invoke-direct {v3}, LX/99m;-><init>()V

    iget-object v2, v4, LX/9AX;->A02:LX/1EO;

    iget-object v0, v4, LX/2CR;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/21q;

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, LX/4b3;->A01(LX/1EO;LX/21q;I)Lcom/facebook/graphql/model/GraphQLNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLNode;->ACz()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v1, v4, LX/9AX;->A02:LX/1EO;

    const/16 v0, 0x26

    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    const/16 v0, 0xed

    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    const/16 v0, 0x25

    invoke-virtual {v1, v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    const/16 v0, 0x124

    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    const-string v0, "input"

    invoke-virtual {v3, v0, v1}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    invoke-static {v3}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    move-result-object v3

    const/16 v0, 0x19

    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    move-result-object v2

    const/16 v0, 0x11

    invoke-virtual {v2, v5, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    sget-object v1, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A03:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    const-string v0, "friendship_status"

    invoke-virtual {v2, v0, v1}, LX/2Z9;->A01(Ljava/lang/String;Ljava/lang/Enum;)V

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;->A03:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0M(Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;)V

    const/16 v0, 0x33

    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/5Oc;->A0F(LX/1CS;)V

    const/4 v2, 0x0

    const/16 v1, 0x24bf

    iget-object v0, v4, LX/99k;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ih;

    invoke-virtual {v0, v3}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    const/4 v2, 0x2

    const/16 v1, 0x207b

    iget-object v0, v4, LX/99k;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v4, v3, p1, v0}, LX/9AX;->A09(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Runnable;Ljava/util/concurrent/ExecutorService;)V

    return-void

    :cond_7
    move-object v4, p0

    check-cast v4, LX/99i;

    new-instance v6, LX/99l;

    invoke-direct {v6}, LX/99l;-><init>()V

    iget-object v2, v4, LX/9AX;->A02:LX/1EO;

    iget-object v0, v4, LX/2CR;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/21q;

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, LX/4b3;->A01(LX/1EO;LX/21q;I)Lcom/facebook/graphql/model/GraphQLNode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLNode;->ACz()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v1, v4, LX/9AX;->A02:LX/1EO;

    const/16 v0, 0x29

    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    const/16 v0, 0xee

    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x91

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    const/16 v0, 0x124

    invoke-virtual {v2, v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    const/16 v0, 0x84

    invoke-virtual {v2, v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    const-string v0, "input"

    invoke-virtual {v6, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    invoke-static {v6}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    move-result-object v3

    const/16 v0, 0x19

    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    move-result-object v2

    const/16 v0, 0x11

    invoke-virtual {v2, v5, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    sget-object v1, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A03:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    const-string v0, "friendship_status"

    invoke-virtual {v2, v0, v1}, LX/2Z9;->A01(Ljava/lang/String;Ljava/lang/Enum;)V

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;->A03:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0M(Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;)V

    const/16 v0, 0x33

    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/5Oc;->A0F(LX/1CS;)V

    const/4 v2, 0x0

    const/16 v1, 0x24bf

    iget-object v0, v4, LX/99i;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ih;

    invoke-virtual {v0, v3}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    const/4 v2, 0x2

    const/16 v1, 0x207b

    iget-object v0, v4, LX/99i;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v4, v3, p1, v0}, LX/9AX;->A09(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Runnable;Ljava/util/concurrent/ExecutorService;)V

    return-void

    :cond_8
    move-object v4, p0

    check-cast v4, LX/99h;

    new-instance v3, LX/71a;

    invoke-direct {v3}, LX/71a;-><init>()V

    iget-object v2, v4, LX/9AX;->A02:LX/1EO;

    iget-object v0, v4, LX/2CR;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/21q;

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, LX/4b3;->A01(LX/1EO;LX/21q;I)Lcom/facebook/graphql/model/GraphQLNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLNode;->ACz()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v1, v4, LX/9AX;->A02:LX/1EO;

    const/16 v0, 0x29

    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v4, LX/9AX;->A02:LX/1EO;

    const/16 v0, 0x28

    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    const/16 v0, 0xef

    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/16 v0, 0xd

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0I(Ljava/util/List;I)V

    iget-object v1, v4, LX/9AX;->A02:LX/1EO;

    const/16 v0, 0x26

    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xd9

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    if-nez v7, :cond_9

    const/4 v0, 0x0

    :goto_2
    const/16 v1, 0x19

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0I(Ljava/util/List;I)V

    const/16 v0, 0x124

    invoke-virtual {v2, v6, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    const-string v0, "input"

    invoke-virtual {v3, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    invoke-static {v3}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    move-result-object v3

    invoke-static {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    move-result-object v2

    const/16 v0, 0x11

    invoke-virtual {v2, v5, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    sget-object v1, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A05:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    const-string v0, "friendship_status"

    invoke-virtual {v2, v0, v1}, LX/2Z9;->A01(Ljava/lang/String;Ljava/lang/Enum;)V

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;->A03:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0M(Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;)V

    const/16 v0, 0x33

    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/5Oc;->A0F(LX/1CS;)V

    const/4 v2, 0x0

    const/16 v1, 0x24bf

    iget-object v0, v4, LX/99h;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ih;

    invoke-virtual {v0, v3}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    const/4 v2, 0x2

    const/16 v1, 0x207b

    iget-object v0, v4, LX/99h;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v4, v3, p1, v0}, LX/9AX;->A09(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Runnable;Ljava/util/concurrent/ExecutorService;)V

    return-void

    :cond_9
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_2

    :cond_a
    move-object v4, p0

    check-cast v4, LX/8YI;

    iget-object v1, v4, LX/9AX;->A02:LX/1EO;

    const/16 v0, 0x24

    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "NONE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v4, LX/9AX;->A02:LX/1EO;

    iget-object v0, v4, LX/2CR;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/21q;

    const/16 v0, 0x26

    invoke-static {v3, v1, v0}, LX/4b3;->A01(LX/1EO;LX/21q;I)Lcom/facebook/graphql/model/GraphQLNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLNode;->ACz()Ljava/lang/String;

    move-result-object v7

    iget-object v1, v4, LX/9AX;->A02:LX/1EO;

    const/16 v0, 0x28

    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v4, LX/9AX;->A02:LX/1EO;

    const/16 v0, 0x29

    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v4, LX/9AX;->A02:LX/1EO;

    const/16 v0, 0x30

    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v4, LX/9AX;->A02:LX/1EO;

    const/16 v0, 0x2e

    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v1, ""

    if-eqz v8, :cond_b

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    move-object v5, v8

    :cond_b
    if-eqz v3, :cond_c

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    move-object v6, v3

    :cond_c
    iget-object v1, v4, LX/9AX;->A02:LX/1EO;

    const/16 v0, 0x2a

    invoke-interface {v1, v0}, LX/1EO;->BWr(I)Ljava/util/List;

    if-eqz v7, :cond_0

    new-instance v8, LX/8YK;

    invoke-direct {v8, v4, p1}, LX/8YK;-><init>(LX/8YI;Ljava/lang/Runnable;)V

    invoke-static {v7, v5, v6}, LX/Lt3;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Lt3;

    move-result-object v7

    const/16 v0, 0x36

    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_d

    const v0, 0x10277

    iget-object v4, v4, LX/8YI;->A00:LX/0li;

    invoke-static {v3, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Nxp;

    invoke-static {v2}, LX/8YG;->valueOf(Ljava/lang/String;)LX/8YG;

    move-result-object v6

    sget-object v9, LX/01l;->A01:Ljava/lang/Integer;

    const/4 v1, 0x1

    const v0, 0x8794

    invoke-static {v1, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8YJ;

    iget-object v10, v0, LX/8YJ;->A00:Landroid/view/ViewGroup;

    :goto_3
    invoke-virtual/range {v5 .. v10}, LX/Nxp;->A07(LX/8YG;LX/Lt3;LX/NyT;Ljava/lang/Integer;Landroid/view/View;)V

    return-void

    :cond_d
    const/4 v10, 0x0

    iget-object v0, v4, LX/2CR;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, v4, LX/2CR;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/21q;

    iget-object v1, v0, LX/21q;->A02:Landroid/content/Context;

    const-class v0, Landroid/app/Activity;

    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, LX/24j;->A06(Ljava/lang/Object;)V

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v10

    :cond_e
    const v1, 0x10277

    iget-object v0, v4, LX/8YI;->A00:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Nxp;

    invoke-static {v2}, LX/8YG;->valueOf(Ljava/lang/String;)LX/8YG;

    move-result-object v6

    sget-object v9, LX/01l;->A01:Ljava/lang/Integer;

    goto :goto_3

    :cond_f
    move-object v4, p0

    check-cast v4, LX/99o;

    iget-object v2, v4, LX/9AX;->A02:LX/1EO;

    iget-object v0, v4, LX/2CR;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/21q;

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, LX/4b3;->A01(LX/1EO;LX/21q;I)Lcom/facebook/graphql/model/GraphQLNode;

    move-result-object v5

    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/9AX;->A02:LX/1EO;

    const/16 v0, 0x24

    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLNode;->ACz()Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x133

    invoke-virtual {v2, v7, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    const/16 v0, 0x132

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    new-instance v1, LX/9do;

    invoke-direct {v1}, LX/9do;-><init>()V

    const-string v0, "input"

    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    move-result-object v3

    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    move-result-object v2

    const-class v8, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    const-string v1, "ActorSubscribeResponsePayload"

    const v0, -0x65df68ee

    invoke-interface {v2, v1, v8, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    invoke-virtual {v5}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v5, 0x21f1

    iget-object v1, v4, LX/99o;->A00:LX/0li;

    const/4 v0, 0x1

    invoke-static {v0, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Pa;

    const v0, -0x695ef832

    invoke-interface {v1, v6, v8, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    const/16 v0, 0x11

    invoke-virtual {v1, v7, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;->A03:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0M(Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;)V

    const/16 v0, 0x32

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    const-string v0, "subscribee"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setTree(Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Tree;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v0, -0x65df68ee

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    invoke-virtual {v3, v0}, LX/5Oc;->A0F(LX/1CS;)V

    const/16 v2, 0x24bf

    iget-object v1, v4, LX/99o;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ih;

    invoke-virtual {v0, v3}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    const/16 v2, 0x207b

    iget-object v1, v4, LX/99o;->A00:LX/0li;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v4, v3, p1, v0}, LX/9AX;->A09(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Runnable;Ljava/util/concurrent/ExecutorService;)V

    return-void

    :cond_10
    move-object v4, p0

    check-cast v4, LX/99p;

    iget-object v2, v4, LX/9AX;->A02:LX/1EO;

    iget-object v0, v4, LX/2CR;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/21q;

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, LX/4b3;->A01(LX/1EO;LX/21q;I)Lcom/facebook/graphql/model/GraphQLNode;

    move-result-object v9

    invoke-static {v9}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/9AX;->A02:LX/1EO;

    const/16 v0, 0x24

    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    const/4 v0, 0x2

    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLNode;->ACz()Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x155

    invoke-virtual {v2, v7, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    const/16 v0, 0x132

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    new-instance v1, LX/9dn;

    invoke-direct {v1}, LX/9dn;-><init>()V

    const-string v0, "input"

    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    move-result-object v3

    const/16 v1, 0x21f1

    iget-object v0, v4, LX/99p;->A00:LX/0li;

    const/4 v8, 0x1

    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Pa;

    const-class v6, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    const-string v1, "ActorUnsubscribeResponsePayload"

    const v0, -0x86fb912

    invoke-interface {v2, v1, v6, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    move-result-object v5

    check-cast v5, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    invoke-virtual {v9}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x21f1

    iget-object v0, v4, LX/99p;->A00:LX/0li;

    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Pa;

    const v0, -0xbe1b7d3

    invoke-interface {v1, v2, v6, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    const/16 v0, 0x11

    invoke-virtual {v1, v7, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;->A02:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0M(Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;)V

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v0, -0xbe1b7d3

    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const-string v0, "unsubscribee"

    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setTree(Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Tree;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    const v0, -0x86fb912

    invoke-virtual {v5, v2, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    invoke-virtual {v3, v0}, LX/5Oc;->A0F(LX/1CS;)V

    const/16 v2, 0x24bf

    iget-object v1, v4, LX/99p;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ih;

    invoke-virtual {v0, v3}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    const/16 v2, 0x207b

    iget-object v1, v4, LX/99p;->A00:LX/0li;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v4, v3, p1, v0}, LX/9AX;->A09(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Runnable;Ljava/util/concurrent/ExecutorService;)V

    return-void

    :cond_11
    move-object v4, p0

    check-cast v4, LX/8Up;

    iget-object v1, v4, LX/9AX;->A02:LX/1EO;

    const/16 v0, 0x29

    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    const/16 v0, 0x14

    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    const/16 v0, 0x135

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    new-instance v1, LX/8Ut;

    invoke-direct {v1}, LX/8Ut;-><init>()V

    const-string v0, "data"

    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    move-result-object v3

    const/16 v2, 0x24bf

    iget-object v1, v4, LX/8Up;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ih;

    invoke-virtual {v0, v3}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    const/16 v2, 0x207b

    iget-object v1, v4, LX/8Up;->A00:LX/0li;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v4, v3, p1, v0}, LX/9AX;->A09(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Runnable;Ljava/util/concurrent/ExecutorService;)V

    return-void

    :cond_12
    move-object v4, p0

    check-cast v4, LX/8Uo;

    new-instance v5, LX/8Ur;

    invoke-direct {v5}, LX/8Ur;-><init>()V

    iget-object v1, v4, LX/9AX;->A02:LX/1EO;

    const/16 v0, 0x23

    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    const/16 v0, 0x5f

    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    iget-object v0, v4, LX/8Uo;->A01:LX/0AH;

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    const/16 v0, 0x37

    invoke-virtual {v2, v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    const-string v0, "input"

    invoke-virtual {v5, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    invoke-static {v5}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    move-result-object v3

    const/16 v2, 0x24bf

    iget-object v1, v4, LX/8Uo;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ih;

    invoke-virtual {v0, v3}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    const/16 v2, 0x207b

    iget-object v1, v4, LX/8Uo;->A00:LX/0li;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v4, v3, p1, v0}, LX/9AX;->A09(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Runnable;Ljava/util/concurrent/ExecutorService;)V

    return-void

    :cond_13
    move-object v4, p0

    check-cast v4, LX/8Un;

    new-instance v6, LX/8Us;

    invoke-direct {v6}, LX/8Us;-><init>()V

    iget-object v1, v4, LX/9AX;->A02:LX/1EO;

    const/16 v0, 0x23

    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v4, LX/9AX;->A02:LX/1EO;

    const/16 v0, 0x26

    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    const/16 v0, 0x61

    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    iget-object v0, v4, LX/8Un;->A01:LX/0AH;

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    const/16 v0, 0x37

    invoke-virtual {v2, v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    const-string v0, "recommendation_id"

    invoke-virtual {v2, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-virtual {v6, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    invoke-static {v6}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    move-result-object v3

    const/16 v2, 0x24bf

    iget-object v1, v4, LX/8Un;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ih;

    invoke-virtual {v0, v3}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    const/16 v2, 0x207b

    iget-object v1, v4, LX/8Un;->A00:LX/0li;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v4, v3, p1, v0}, LX/9AX;->A09(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Runnable;Ljava/util/concurrent/ExecutorService;)V

    return-void

    :cond_14
    move-object v4, p0

    check-cast v4, LX/99e;

    iget-object v1, v4, LX/9AX;->A02:LX/1EO;

    const/16 v0, 0x28

    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v4, LX/9AX;->A02:LX/1EO;

    const/16 v0, 0x2a

    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/9AX;->A02:LX/1EO;

    iget-object v0, v4, LX/2CR;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/21q;

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, LX/4b3;->A01(LX/1EO;LX/21q;I)Lcom/facebook/graphql/model/GraphQLNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLNode;->ACz()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x6026

    iget-object v1, v4, LX/99e;->A00:LX/0li;

    const/4 v0, 0x1

    invoke-static {v0, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3uH;

    iget-object v1, v4, LX/9AX;->A02:LX/1EO;

    const/16 v0, 0x26

    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/Avt;->A00(LX/3uH;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    new-instance v5, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    const/16 v0, 0x72

    invoke-direct {v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    const/16 v0, 0x10

    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0H(Ljava/util/List;I)V

    iget-object v1, v4, LX/9AX;->A02:LX/1EO;

    const/16 v0, 0x2b

    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xc1

    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    iget-object v1, v4, LX/9AX;->A02:LX/1EO;

    const/16 v0, 0x29

    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xa9

    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    const/16 v0, 0xab

    invoke-virtual {v5, v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    const/16 v0, 0xc6

    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    const/16 v0, 0x6d

    invoke-virtual {v3, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    const/16 v0, 0x8f

    invoke-virtual {v3, v6, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    iget-object v1, v4, LX/9AX;->A02:LX/1EO;

    const/16 v0, 0x2c

    invoke-interface {v1, v0}, LX/1EO;->BWr(I)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x27

    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0I(Ljava/util/List;I)V

    const/16 v0, 0x9

    invoke-virtual {v3, v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0D(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    new-instance v1, LX/99f;

    invoke-direct {v1}, LX/99f;-><init>()V

    const-string v0, "input"

    invoke-virtual {v1, v0, v3}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    move-result-object v5

    const/16 v0, 0xe

    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    move-result-object v3

    const/16 v0, 0x11

    invoke-virtual {v3, v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    const/4 v2, 0x0

    const/16 v0, 0x3b

    invoke-virtual {v3, v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0R(ZI)V

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;->A07:Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;

    invoke-static {v6, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;

    const-string v0, "viewer_guest_status"

    invoke-virtual {v3, v0, v1}, LX/2Z9;->A01(Ljava/lang/String;Ljava/lang/Enum;)V

    const/16 v0, 0x16

    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/5Oc;->A0F(LX/1CS;)V

    const/16 v1, 0x24bf

    iget-object v0, v4, LX/99e;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ih;

    invoke-virtual {v0, v5}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    const/16 v2, 0x207b

    iget-object v1, v4, LX/99e;->A00:LX/0li;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v4, v3, p1, v0}, LX/9AX;->A09(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Runnable;Ljava/util/concurrent/ExecutorService;)V

    return-void

    :cond_15
    move-object v4, p0

    check-cast v4, LX/99c;

    iget-object v1, v4, LX/9AX;->A02:LX/1EO;

    const/16 v0, 0x2c

    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v4, LX/9AX;->A02:LX/1EO;

    const/16 v0, 0x29

    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v4, LX/9AX;->A02:LX/1EO;

    iget-object v0, v4, LX/2CR;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/21q;

    const/16 v0, 0x24

    invoke-static {v3, v1, v0}, LX/4b3;->A01(LX/1EO;LX/21q;I)Lcom/facebook/graphql/model/GraphQLNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLNode;->ACz()Ljava/lang/String;

    move-result-object v6

    const/16 v3, 0x6026

    iget-object v1, v4, LX/99c;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3uH;

    iget-object v1, v4, LX/9AX;->A02:LX/1EO;

    const/16 v0, 0x26

    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/Avt;->A00(LX/3uH;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    const/16 v0, 0x72

    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    const/16 v0, 0x10

    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0H(Ljava/util/List;I)V

    iget-object v1, v4, LX/9AX;->A02:LX/1EO;

    const/16 v0, 0x2a

    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xc1

    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    iget-object v1, v4, LX/9AX;->A02:LX/1EO;

    const/16 v0, 0x28

    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xa9

    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    const/16 v0, 0xab

    invoke-virtual {v3, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    const/16 v0, 0xcb

    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    const/16 v0, 0x6d

    invoke-virtual {v2, v6, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    const/16 v0, 0x164

    invoke-virtual {v2, v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    iget-object v1, v4, LX/9AX;->A02:LX/1EO;

    const/16 v0, 0x2b

    invoke-interface {v1, v0}, LX/1EO;->BWr(I)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x27

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0I(Ljava/util/List;I)V

    const/16 v0, 0x9

    invoke-virtual {v2, v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0D(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    new-instance v1, LX/99d;

    invoke-direct {v1}, LX/99d;-><init>()V

    const-string v0, "input"

    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    move-result-object v3

    const/16 v0, 0xe

    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    move-result-object v2

    const/16 v0, 0x11

    invoke-virtual {v2, v6, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;->A03:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    invoke-static {v5, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    const/16 v0, 0x3f

    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2Z9;->A01(Ljava/lang/String;Ljava/lang/Enum;)V

    const/16 v0, 0x16

    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/5Oc;->A0F(LX/1CS;)V

    const/16 v2, 0x24bf

    iget-object v1, v4, LX/99c;->A00:LX/0li;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ih;

    invoke-virtual {v0, v3}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    const/16 v2, 0x207b

    iget-object v1, v4, LX/99c;->A00:LX/0li;

    const/4 v0, 0x3

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v4, v3, p1, v0}, LX/9AX;->A09(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Runnable;Ljava/util/concurrent/ExecutorService;)V

    return-void

    :cond_16
    move-object v4, p0

    check-cast v4, LX/99W;

    iget-object v2, v4, LX/9AX;->A02:LX/1EO;

    iget-object v0, v4, LX/2CR;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/21q;

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, LX/4b3;->A01(LX/1EO;LX/21q;I)Lcom/facebook/graphql/model/GraphQLNode;

    move-result-object v2

    iget-object v1, v4, LX/9AX;->A02:LX/1EO;

    const/16 v0, 0x26

    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLNode;->ACz()Ljava/lang/String;

    move-result-object v6

    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    const/16 v0, 0x145

    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    const/16 v0, 0x8c

    invoke-virtual {v2, v6, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    const/16 v0, 0x1b

    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xfe

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    const/16 v0, 0x124

    invoke-virtual {v2, v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    new-instance v3, LX/9dr;

    invoke-direct {v3}, LX/9dr;-><init>()V

    const-string v0, "input"

    invoke-virtual {v3, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    const/16 v2, 0x20ff

    iget-object v1, v4, LX/99W;->A00:LX/0li;

    const/4 v0, 0x3

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2GK;

    const-wide v0, 0x1013b00000604L

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x693

    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v3}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    move-result-object v3

    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    move-result-object v5

    const-class v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    const-string v1, "Group"

    const v0, 0x17e0aaca

    invoke-interface {v5, v1, v2, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    const/16 v0, 0x11

    invoke-virtual {v2, v6, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupJoinState;->A03:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    const/16 v0, 0x76

    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2Z9;->A01(Ljava/lang/String;Ljava/lang/Enum;)V

    const/16 v0, 0x3e

    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/5Oc;->A0F(LX/1CS;)V

    const/16 v2, 0x24bf

    iget-object v1, v4, LX/99W;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ih;

    invoke-virtual {v0, v3}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    const/16 v2, 0x207b

    iget-object v1, v4, LX/99W;->A00:LX/0li;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v4, v3, p1, v0}, LX/9AX;->A09(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Runnable;Ljava/util/concurrent/ExecutorService;)V

    return-void

    :cond_17
    move-object v4, p0

    check-cast v4, LX/99Y;

    iget-object v2, v4, LX/9AX;->A02:LX/1EO;

    iget-object v0, v4, LX/2CR;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/21q;

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, LX/4b3;->A01(LX/1EO;LX/21q;I)Lcom/facebook/graphql/model/GraphQLNode;

    move-result-object v2

    iget-object v1, v4, LX/9AX;->A02:LX/1EO;

    const/16 v0, 0x26

    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLNode;->ACz()Ljava/lang/String;

    move-result-object v7

    iget-object v1, v4, LX/9AX;->A02:LX/1EO;

    const/16 v0, 0x28

    invoke-interface {v1, v0}, LX/1EO;->BWr(I)Ljava/util/List;

    move-result-object v3

    iget-object v1, v4, LX/9AX;->A02:LX/1EO;

    const/16 v0, 0x2c

    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    const/16 v0, 0x240

    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    const/16 v0, 0xcf

    invoke-virtual {v2, v7, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    const/16 v0, 0x124

    invoke-virtual {v2, v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    const/16 v0, 0x27

    invoke-virtual {v2, v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0I(Ljava/util/List;I)V

    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    :cond_18
    new-instance v1, LX/99a;

    invoke-direct {v1}, LX/99a;-><init>()V

    const-string v0, "input"

    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    move-result-object v3

    const/16 v0, 0x29

    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    move-result-object v5

    const/16 v0, 0x2a

    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    move-result-object v6

    const/16 v0, 0x2b

    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    move-result-object v2

    const/16 v0, 0x11

    invoke-virtual {v2, v7, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    const/4 v1, 0x1

    const/16 v0, 0xb

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0R(ZI)V

    const/16 v0, 0x4c

    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    const/16 v0, 0x25

    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    const/16 v0, 0x4b

    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    const/16 v0, 0x26

    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    const/16 v0, 0x4a

    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/5Oc;->A0F(LX/1CS;)V

    const/4 v2, 0x0

    const/16 v1, 0x24bf

    iget-object v0, v4, LX/99Y;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ih;

    invoke-virtual {v0, v3}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    const/4 v2, 0x2

    const/16 v1, 0x207b

    iget-object v0, v4, LX/99Y;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v4, v3, p1, v0}, LX/9AX;->A09(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Runnable;Ljava/util/concurrent/ExecutorService;)V

    return-void

    :cond_19
    move-object v4, p0

    check-cast v4, LX/99Z;

    iget-object v1, v4, LX/9AX;->A02:LX/1EO;

    const/16 v0, 0x2a

    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v3, v4, LX/9AX;->A02:LX/1EO;

    const/16 v2, 0x26

    const-wide/16 v0, -0x1

    invoke-interface {v3, v2, v0, v1}, LX/1EO;->getLong(IJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v4, LX/9AX;->A02:LX/1EO;

    const/16 v0, 0x2b

    invoke-interface {v1, v0}, LX/1EO;->BWr(I)Ljava/util/List;

    move-result-object v3

    iget-object v1, v4, LX/9AX;->A02:LX/1EO;

    const/16 v0, 0x23

    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    const/16 v0, 0x240

    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    const/16 v0, 0xcf

    invoke-virtual {v2, v7, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    const/16 v0, 0x124

    invoke-virtual {v2, v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    const/16 v0, 0x27

    invoke-virtual {v2, v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0I(Ljava/util/List;I)V

    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    :cond_1a
    new-instance v1, LX/99a;

    invoke-direct {v1}, LX/99a;-><init>()V

    const-string v0, "input"

    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    move-result-object v3

    const/16 v0, 0x29

    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    move-result-object v5

    const/16 v0, 0x2a

    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    move-result-object v6

    const/16 v0, 0x2b

    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    move-result-object v2

    const/16 v0, 0x11

    invoke-virtual {v2, v7, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    const/4 v1, 0x1

    const/16 v0, 0xb

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0R(ZI)V

    const/16 v0, 0x4c

    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    const/16 v0, 0x25

    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    const/16 v0, 0x4b

    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    const/16 v0, 0x26

    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    const/16 v0, 0x4a

    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/5Oc;->A0F(LX/1CS;)V

    const/4 v2, 0x0

    const/16 v1, 0x24bf

    iget-object v0, v4, LX/99Z;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ih;

    invoke-virtual {v0, v3}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    const/4 v2, 0x2

    const/16 v1, 0x207b

    iget-object v0, v4, LX/99Z;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v4, v3, p1, v0}, LX/9AX;->A09(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Runnable;Ljava/util/concurrent/ExecutorService;)V

    return-void

    :cond_1b
    move-object v4, p0

    check-cast v4, LX/99X;

    iget-object v2, v4, LX/9AX;->A02:LX/1EO;

    iget-object v0, v4, LX/2CR;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/21q;

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, LX/4b3;->A01(LX/1EO;LX/21q;I)Lcom/facebook/graphql/model/GraphQLNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLNode;->ACz()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v4, LX/9AX;->A02:LX/1EO;

    const/16 v0, 0x29

    invoke-interface {v1, v0}, LX/1EO;->BWr(I)Ljava/util/List;

    move-result-object v6

    iget-object v1, v4, LX/9AX;->A02:LX/1EO;

    const/16 v0, 0x2b

    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v4, LX/9AX;->A02:LX/1EO;

    const/16 v0, 0x2c

    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    const/16 v0, 0x24f

    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    const/16 v0, 0xcf

    invoke-virtual {v2, v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    const/16 v0, 0x124

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    const/16 v0, 0x27

    invoke-virtual {v2, v6, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0I(Ljava/util/List;I)V

    invoke-static {v5}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    const/4 v0, 0x3

    invoke-virtual {v2, v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    :cond_1c
    new-instance v1, LX/99b;

    invoke-direct {v1}, LX/99b;-><init>()V

    const-string v0, "input"

    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    move-result-object v2

    const/16 v0, 0x29

    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    move-result-object v5

    const/16 v0, 0x2a

    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    move-result-object v6

    const/16 v0, 0x2b

    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    move-result-object v1

    const/16 v0, 0x11

    invoke-virtual {v1, v3, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    const/4 v3, 0x0

    const/16 v0, 0xb

    invoke-virtual {v1, v3, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0R(ZI)V

    const/16 v0, 0x4c

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    const/16 v0, 0x25

    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    const/16 v0, 0x4b

    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    const/16 v0, 0x26

    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    const/16 v0, 0x4a

    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/5Oc;->A0F(LX/1CS;)V

    const/16 v1, 0x24bf

    iget-object v0, v4, LX/99X;->A00:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ih;

    invoke-virtual {v0, v2}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    const/4 v2, 0x1

    const/16 v1, 0x207b

    iget-object v0, v4, LX/99X;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v4, v3, p1, v0}, LX/9AX;->A09(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Runnable;Ljava/util/concurrent/ExecutorService;)V

    return-void

    :cond_1d
    move-object v2, p0

    check-cast v2, LX/8Uq;

    iget-object v1, v2, LX/9AX;->A02:LX/1EO;

    const/16 v0, 0x26

    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    iget-object v1, v2, LX/9AX;->A02:LX/1EO;

    const/16 v0, 0x24

    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    iget-object v1, v2, LX/9AX;->A02:LX/1EO;

    const/16 v0, 0x28

    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    return-void

    :cond_1e
    move-object v7, p0

    check-cast v7, LX/8YF;

    iget-object v2, v7, LX/9AX;->A02:LX/1EO;

    iget-object v0, v7, LX/2CR;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/21q;

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, LX/4b3;->A01(LX/1EO;LX/21q;I)Lcom/facebook/graphql/model/GraphQLNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLNode;->ACz()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v7, LX/9AX;->A02:LX/1EO;

    const/16 v0, 0x24

    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v7, LX/9AX;->A02:LX/1EO;

    const/16 v0, 0x28

    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v7, LX/9AX;->A02:LX/1EO;

    const/16 v0, 0x29

    invoke-interface {v1, v0}, LX/1EO;->BWr(I)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/Lt2;

    invoke-direct {v0, v2, v3}, LX/Lt2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v0, LX/Lt2;->A05:Ljava/lang/String;

    iput-object v1, v0, LX/Lt2;->A08:Ljava/util/List;

    new-instance v6, LX/Lt3;

    invoke-direct {v6, v0}, LX/Lt3;-><init>(LX/Lt2;)V

    const v1, 0x10277

    iget-object v5, v7, LX/8YF;->A00:LX/0li;

    const/4 v0, 0x1

    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Nxp;

    sget-object v3, LX/8YG;->A01:LX/8YG;

    new-instance v2, LX/8YH;

    invoke-direct {v2, v7, p1}, LX/8YH;-><init>(LX/8YF;Ljava/lang/Runnable;)V

    const/16 v1, 0x6716

    const/4 v0, 0x0

    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6UJ;

    iget-object v0, v0, LX/6UJ;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v4, v3, v6, v2, v0}, LX/Nxp;->A06(LX/8YG;LX/Lt3;LX/NyT;Landroid/view/View;)V

    return-void

    :cond_1f
    move-object v5, p0

    check-cast v5, LX/8YE;

    iget-object v2, v5, LX/9AX;->A02:LX/1EO;

    iget-object v0, v5, LX/2CR;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/21q;

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, LX/4b3;->A01(LX/1EO;LX/21q;I)Lcom/facebook/graphql/model/GraphQLNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLNode;->ACz()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v5, LX/9AX;->A02:LX/1EO;

    const/16 v0, 0x24

    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v5, LX/9AX;->A02:LX/1EO;

    const/16 v0, 0x28

    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/9AX;->A02:LX/1EO;

    const/16 v0, 0x29

    invoke-interface {v1, v0}, LX/1EO;->BWr(I)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/Lt2;

    invoke-direct {v0, v2, v3}, LX/Lt2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v0, LX/Lt2;->A05:Ljava/lang/String;

    iput-object v1, v0, LX/Lt2;->A08:Ljava/util/List;

    new-instance v4, LX/Lt3;

    invoke-direct {v4, v0}, LX/Lt3;-><init>(LX/Lt2;)V

    const v2, 0x10277

    iget-object v1, v5, LX/8YE;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Nxp;

    sget-object v2, LX/8YG;->A02:LX/8YG;

    new-instance v1, LX/8YD;

    invoke-direct {v1, v5, p1}, LX/8YD;-><init>(LX/8YE;Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v4, v1, v0}, LX/Nxp;->A06(LX/8YG;LX/Lt3;LX/NyT;Landroid/view/View;)V

    return-void
.end method
