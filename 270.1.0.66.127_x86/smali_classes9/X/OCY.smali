.class public abstract LX/OCY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:Ljava/lang/Class;


# instance fields
.field public A00:Lcom/facebook/graphql/enums/GraphQLGroupVisibility;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/HashMap;

.field public A03:Ljava/util/concurrent/Callable;

.field public A04:Z

.field public A05:Z

.field public final A06:LX/1ih;

.field public final A07:LX/OCf;

.field public final A08:LX/1gV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/OCY;

    .line 1
    .line 2
    sput-object v0, LX/OCY;->A09:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(LX/1gV;LX/1ih;LX/OCf;)V
    .locals 1

    const/4 v0, 0x1

    .line 2651597
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, LX/OCY;-><init>(LX/1gV;LX/1ih;LX/OCf;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(LX/1gV;LX/1ih;LX/OCf;Ljava/lang/Boolean;)V
    .locals 1

    .line 2651598
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2651599
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/OCY;->A02:Ljava/util/HashMap;

    .line 2651600
    iput-object p1, p0, LX/OCY;->A08:LX/1gV;

    .line 2651601
    iput-object p2, p0, LX/OCY;->A06:LX/1ih;

    .line 2651602
    iput-object p3, p0, LX/OCY;->A07:LX/OCf;

    .line 2651603
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/OCY;->A05:Z

    .line 2651604
    if-eqz p3, :cond_0

    .line 2651605
    new-instance v0, LX/OCb;

    invoke-direct {v0, p0}, LX/OCb;-><init>(LX/OCY;)V

    iput-object v0, p0, LX/OCY;->A03:Ljava/util/concurrent/Callable;

    .line 2651606
    :cond_0
    return-void
.end method

.method public static declared-synchronized A02(LX/OCY;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v1, LX/OCY;->A09:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {p0}, LX/OCY;->A07()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v1, v0, p1}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/OCY;->A07:LX/OCf;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {v1, v0}, LX/OCf;->CQo(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/OCY;->A07:LX/OCf;

    .line 17
    .line 18
    invoke-interface {v0, p1}, LX/OCf;->CQN(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p0

    .line 25
    throw v0
    .line 26
.end method

.method private final A0E()Z
    .locals 1

    instance-of v0, p0, LX/OCV;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/OCU;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private final A0G(Ljava/lang/Enum;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/OCY;->A02:Ljava/util/HashMap;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/OCY;->A02:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1IG;

    .line 18
    .line 19
    iget-object v0, v0, LX/1IG;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    xor-int/2addr v0, v1

    .line 28
    return v0

    .line 29
    :cond_0
    return v1
.end method


# virtual methods
.method public final A03(Ljava/lang/Enum;Ljava/lang/String;)LX/1CE;
    .locals 6

    instance-of v0, p0, LX/OCV;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/OCU;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v3, p0

    check-cast v3, LX/OCU;

    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    const/16 v0, 0x1da

    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    iget-object v1, v3, LX/OCU;->A02:Ljava/lang/String;

    const/16 v0, 0x40

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    iget-object v1, v3, LX/OCU;->A03:Ljava/lang/String;

    const/16 v0, 0x7c

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    iget-object v0, v3, LX/OCU;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x65

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    const/4 v4, 0x1

    const/16 v0, 0xe

    invoke-virtual {v2, v4, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0J(ZI)V

    sget-object v1, LX/O9K;->A01:LX/O9K;

    const/16 v5, 0xc

    if-ne p1, v1, :cond_2

    iget-object v0, v3, LX/OCY;->A02:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/OCY;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1IG;

    iget-object v0, v0, LX/1IG;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, LX/OCY;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1IG;

    iget-object v1, v0, LX/1IG;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v5, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    const/16 v0, 0x50

    invoke-virtual {v2, v4, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    iget-object v0, v3, LX/OCY;->A02:Ljava/util/HashMap;

    sget-object v1, LX/O9K;->A06:LX/O9K;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/OCY;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1IG;

    iget-object v1, v0, LX/1IG;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x54

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    :cond_1
    return-object v2

    :cond_2
    sget-object v1, LX/O9K;->A06:LX/O9K;

    if-ne p1, v1, :cond_3

    iget-object v0, v3, LX/OCY;->A02:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/OCY;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1IG;

    iget-object v0, v0, LX/1IG;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v3, LX/OCY;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1IG;

    iget-object v1, v0, LX/1IG;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x54

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    const/16 v0, 0x50

    invoke-virtual {v2, v5, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    iget-object v0, v3, LX/OCY;->A02:Ljava/util/HashMap;

    sget-object v1, LX/O9K;->A01:LX/O9K;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/OCY;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1IG;

    iget-object v1, v0, LX/1IG;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    return-object v2

    :cond_3
    const/4 v2, 0x0

    return-object v2

    :cond_4
    move-object v2, p0

    check-cast v2, LX/OCV;

    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    const/16 v0, 0x1dd

    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    iget-object v1, v2, LX/OCV;->A02:Ljava/lang/String;

    const/16 v0, 0x40

    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    iget-object v1, v2, LX/OCV;->A03:Ljava/lang/String;

    const/16 v0, 0x7c

    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    iget-object v0, v2, LX/OCV;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x65

    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    iget-object v0, v2, LX/OCY;->A01:Ljava/lang/String;

    const/16 v4, 0x62

    invoke-virtual {v3, v0, v4}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    iget-object v0, v2, LX/OCY;->A02:Ljava/util/HashMap;

    if-eqz v0, :cond_7

    sget-object v1, LX/O9K;->A08:LX/O9K;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/OCY;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1IG;

    iget-object v0, v0, LX/1IG;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    :cond_5
    iget-object v0, v2, LX/OCY;->A02:Ljava/util/HashMap;

    sget-object v1, LX/O9K;->A07:LX/O9K;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/OCY;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1IG;

    iget-object v1, v0, LX/1IG;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x5e

    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    :cond_6
    iget-object v0, v2, LX/OCY;->A02:Ljava/util/HashMap;

    sget-object v1, LX/O9K;->A04:LX/O9K;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v2, LX/OCY;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1IG;

    iget-object v1, v0, LX/1IG;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x36

    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    :cond_7
    sget-object v0, LX/O9K;->A07:LX/O9K;

    const/16 v2, 0xc

    const/4 v4, 0x1

    if-ne p1, v0, :cond_8

    const/16 v0, 0x57

    invoke-virtual {v3, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    const/16 v0, 0x23

    invoke-virtual {v3, v4, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    :goto_0
    const/16 v0, 0x59

    invoke-virtual {v3, v4, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    return-object v3

    :cond_8
    sget-object v0, LX/O9K;->A04:LX/O9K;

    if-ne p1, v0, :cond_9

    const/16 v0, 0x57

    invoke-virtual {v3, v4, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    const/16 v1, 0x32

    const/16 v0, 0x23

    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    goto :goto_0

    :cond_9
    sget-object v0, LX/O9K;->A08:LX/O9K;

    if-ne p1, v0, :cond_a

    const/16 v0, 0x57

    invoke-virtual {v3, v4, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    const/16 v0, 0x23

    invoke-virtual {v3, v4, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    const/16 v0, 0x59

    invoke-virtual {v3, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    return-object v3

    :cond_a
    const/4 v3, 0x0

    return-object v3
.end method

.method public A04(Ljava/lang/String;)LX/1CE;
    .locals 5

    instance-of v0, p0, LX/OCZ;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/OCV;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/OCX;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/OCW;

    if-nez v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/OCU;

    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    const/16 v0, 0x1da

    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    const/4 v0, 0x4

    invoke-virtual {v2, p1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    const/16 v0, 0x54

    invoke-virtual {v2, p1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    iget-object v1, v3, LX/OCU;->A02:Ljava/lang/String;

    const/16 v0, 0x40

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    iget-object v1, v3, LX/OCU;->A03:Ljava/lang/String;

    const/16 v0, 0x7c

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    iget-object v0, v3, LX/OCU;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x65

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    const/16 v1, 0xc

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    const/16 v0, 0x50

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    const/4 v1, 0x1

    const/16 v0, 0xe

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0J(ZI)V

    return-object v2

    :cond_0
    move-object v3, p0

    check-cast v3, LX/OCW;

    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    const/16 v0, 0x1db

    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    const-string v0, "blocked_end_cursor"

    invoke-virtual {v2, v0, p1}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/OCW;->A02:Ljava/lang/String;

    const/16 v0, 0x40

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    iget-object v1, v3, LX/OCW;->A03:Ljava/lang/String;

    const/16 v0, 0x7c

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    iget-object v0, v3, LX/OCW;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x65

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "blocked_count"

    invoke-virtual {v2, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    return-object v2

    :cond_1
    move-object v3, p0

    check-cast v3, LX/OCV;

    invoke-static {p1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v4

    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    const/16 v0, 0x1dd

    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    iget-object v1, v3, LX/OCV;->A02:Ljava/lang/String;

    const/16 v0, 0x40

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    iget-object v1, v3, LX/OCV;->A03:Ljava/lang/String;

    const/16 v0, 0x7c

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    iget-object v0, v3, LX/OCV;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x65

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    const/16 v1, 0xc

    const/16 v0, 0x59

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    const/16 v0, 0x62

    invoke-virtual {v2, p1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    const/16 v0, 0x23

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    if-nez v4, :cond_2

    const/4 v1, 0x1

    :cond_2
    const/16 v0, 0x57

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    iget-object v0, v3, LX/OCY;->A02:Ljava/util/HashMap;

    if-eqz v0, :cond_4

    sget-object v1, LX/O9K;->A04:LX/O9K;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/OCY;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1IG;

    iget-object v1, v0, LX/1IG;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x36

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    :cond_3
    iget-object v0, v3, LX/OCY;->A02:Ljava/util/HashMap;

    sget-object v1, LX/O9K;->A07:LX/O9K;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/OCY;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1IG;

    iget-object v1, v0, LX/1IG;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x5e

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    :cond_4
    return-object v2

    :cond_5
    move-object v3, p0

    check-cast v3, LX/OCZ;

    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    const/16 v0, 0x1de

    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    const/16 v0, 0x29

    invoke-virtual {v2, p1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    iget-object v1, v3, LX/OCZ;->A02:Ljava/lang/String;

    const/16 v0, 0x40

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    iget-object v1, v3, LX/OCZ;->A03:Ljava/lang/String;

    const/16 v0, 0x7c

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    iget-object v0, v3, LX/OCZ;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x65

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    const/16 v1, 0xc

    const/16 v0, 0xf

    goto :goto_0

    :cond_6
    move-object v3, p0

    check-cast v3, LX/OCX;

    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    const/16 v0, 0x1e1

    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    const/16 v0, 0x5e

    invoke-virtual {v2, p1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    iget-object v1, v3, LX/OCX;->A02:Ljava/lang/String;

    const/16 v0, 0x40

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    iget-object v1, v3, LX/OCX;->A05:Ljava/lang/String;

    const-string v0, "from_community"

    invoke-virtual {v2, v0, v1}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/OCX;->A03:Ljava/lang/String;

    const/16 v0, 0x7c

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    iget v1, v3, LX/OCX;->A00:I

    const/16 v0, 0x65

    :goto_0
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    return-object v2
.end method

.method public A05()Lcom/google/common/collect/ImmutableList;
    .locals 1

    instance-of v0, p0, LX/OCZ;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/OCV;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/OCX;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/OCW;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/OCU;

    iget-object v0, v0, LX/OCU;->A00:Lcom/google/common/collect/ImmutableList;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/OCW;

    iget-object v0, v0, LX/OCW;->A00:Lcom/google/common/collect/ImmutableList;

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/OCX;

    iget-object v0, v0, LX/OCX;->A01:Lcom/google/common/collect/ImmutableList;

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/OCV;

    iget-object v0, v0, LX/OCV;->A00:Lcom/google/common/collect/ImmutableList;

    return-object v0

    :cond_3
    move-object v0, p0

    check-cast v0, LX/OCZ;

    iget-object v0, v0, LX/OCZ;->A00:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final A06()Lcom/google/common/collect/ImmutableMap;
    .locals 4

    .line 0
    invoke-direct {p0}, LX/OCY;->A0E()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v0, p0, LX/OCY;->A02:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Enum;

    .line 33
    .line 34
    iget-object v0, p0, LX/OCY;->A02:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/1IG;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, v0, LX/1IG;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    check-cast v0, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v3, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v0, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public A07()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/OCZ;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/OCV;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/OCW;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/OCU;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "Group members fetch failed"

    return-object v0

    :cond_1
    const-string v0, "Group admin members fetch failed"

    return-object v0

    :cond_2
    const-string v0, "Group recently deactivated members fetch failed"

    return-object v0
.end method

.method public A08()V
    .locals 2

    instance-of v0, p0, LX/OCZ;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/OCV;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/OCX;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/OCW;

    if-nez v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/OCU;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v1, LX/OCU;->A00:Lcom/google/common/collect/ImmutableList;

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/OCW;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v1, LX/OCW;->A00:Lcom/google/common/collect/ImmutableList;

    return-void

    :cond_1
    move-object v1, p0

    check-cast v1, LX/OCX;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v1, LX/OCX;->A01:Lcom/google/common/collect/ImmutableList;

    return-void

    :cond_2
    move-object v1, p0

    check-cast v1, LX/OCV;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v1, LX/OCV;->A00:Lcom/google/common/collect/ImmutableList;

    return-void

    :cond_3
    move-object v1, p0

    check-cast v1, LX/OCZ;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v1, LX/OCZ;->A00:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public final A09()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/OCY;->A07:LX/OCf;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/OCY;->A05()Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, LX/OCY;->A00:Lcom/facebook/graphql/enums/GraphQLGroupVisibility;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {v3, v2, v1, v0}, LX/OCf;->CDV(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/enums/GraphQLGroupVisibility;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final declared-synchronized A0A()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/OCY;->A08:LX/1gV;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/1gV;->A05()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LX/OCY;->A04:Z

    .line 8
    .line 9
    invoke-virtual {p0}, LX/OCY;->A08()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/OCY;->A01:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/OCY;->A02:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0

    .line 26
    throw v0
    .line 27
.end method

.method public final declared-synchronized A0B()V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/OCY;->A04:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v3, p0, LX/OCY;->A08:LX/1gV;

    .line 6
    .line 7
    sget-object v2, LX/OCg;->A01:LX/OCg;

    .line 8
    .line 9
    iget-object v1, p0, LX/OCY;->A03:Ljava/util/concurrent/Callable;

    .line 10
    .line 11
    new-instance v0, LX/OCe;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/OCe;-><init>(LX/OCY;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v2, v1, v0}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :cond_0
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
    .line 24
.end method

.method public A0C(Lcom/facebook/graphql/executor/GraphQLResult;)V
    .locals 8

    instance-of v0, p0, LX/OCZ;

    if-nez v0, :cond_28

    instance-of v0, p0, LX/OCV;

    if-nez v0, :cond_1e

    instance-of v0, p0, LX/OCX;

    if-nez v0, :cond_17

    instance-of v0, p0, LX/OCW;

    if-nez v0, :cond_10

    move-object v4, p0

    check-cast v4, LX/OCU;

    iget-object v2, v4, LX/OCU;->A06:LX/9rE;

    iget-object v1, v4, LX/OCU;->A04:Ljava/lang/String;

    const-string v0, "_END"

    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9rE;->A04(Ljava/lang/String;)V

    new-instance v6, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v6}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    iget-object v0, v4, LX/OCU;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p1, LX/1ik;->A03:Ljava/lang/Object;

    if-eqz v3, :cond_0

    move-object v1, v3

    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v0, 0x26b

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x2a1

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x90

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-eqz v3, :cond_1

    move-object v1, v3

    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v0, 0x26b

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x2c5

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x90

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    if-eqz v5, :cond_2

    new-instance v2, LX/OCc;

    invoke-direct {v2}, LX/OCc;-><init>()V

    iput-object v5, v2, LX/OCc;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8B(I)Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    move-result-object v1

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupAdminType;->A01:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    if-ne v1, v0, :cond_3

    sget-object v0, LX/O9K;->A01:LX/O9K;

    :goto_1
    iput-object v0, v2, LX/OCc;->A04:LX/O9K;

    const/16 v0, 0x482

    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v0

    iput-object v0, v2, LX/OCc;->A06:Ljava/lang/Object;

    invoke-virtual {v2}, LX/OCc;->A00()LX/O5p;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_0

    :cond_3
    sget-object v0, LX/O9K;->A06:LX/O9K;

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    if-eqz v3, :cond_f

    move-object v1, v3

    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v0, 0x26b

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    if-eqz v1, :cond_f

    const/16 v0, 0x2a1

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    if-eqz v1, :cond_f

    const/16 v0, 0x59a

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v2

    :goto_2
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v4, LX/OCU;->A00:Lcom/google/common/collect/ImmutableList;

    if-eqz v2, :cond_5

    const/16 v0, 0xc7

    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v5

    :cond_5
    iput-object v5, v4, LX/OCY;->A01:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v2, :cond_6

    const/16 v0, 0x84

    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    :cond_6
    iput-boolean v1, v4, LX/OCY;->A04:Z

    if-eqz v3, :cond_7

    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v0, 0x26b

    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, -0x6ae82116

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    move-result v0

    iput-boolean v0, v4, LX/OCU;->A05:Z

    :cond_7
    const/4 v5, 0x0

    const/4 v7, 0x1

    if-eqz p1, :cond_a

    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    if-eqz v1, :cond_a

    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v0, 0x26b

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    if-eqz v1, :cond_a

    const/16 v0, 0x2a1

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    if-eqz v1, :cond_a

    const/16 v0, 0x59a

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    sget-object v0, LX/O9K;->A01:LX/O9K;

    invoke-direct {v4, v0}, LX/OCY;->A0G(Ljava/lang/Enum;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v6, v4, LX/OCY;->A02:Ljava/util/HashMap;

    sget-object v3, LX/O9K;->A01:LX/O9K;

    if-eqz v1, :cond_e

    const/16 v0, 0xc7

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v2

    :goto_3
    if-eqz v1, :cond_8

    const/16 v0, 0x84

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_9

    :cond_8
    const/4 v0, 0x1

    :cond_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0}, LX/1IG;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/1IG;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    if-eqz p1, :cond_d

    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    if-eqz v1, :cond_d

    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v0, 0x26b

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    if-eqz v1, :cond_d

    const/16 v0, 0x2c5

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    if-eqz v1, :cond_d

    const/16 v0, 0x59a

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v3

    sget-object v0, LX/O9K;->A06:LX/O9K;

    invoke-direct {v4, v0}, LX/OCY;->A0G(Ljava/lang/Enum;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v2, v4, LX/OCY;->A02:Ljava/util/HashMap;

    sget-object v1, LX/O9K;->A06:LX/O9K;

    if-eqz v3, :cond_b

    const/16 v0, 0xc7

    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v5

    :cond_b
    if-eqz v3, :cond_c

    const/16 v0, 0x84

    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v7, 0x0

    :cond_c
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v5, v0}, LX/1IG;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/1IG;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    invoke-virtual {v4}, LX/OCY;->A09()V

    return-void

    :cond_e
    move-object v2, v5

    goto :goto_3

    :cond_f
    move-object v2, v5

    goto/16 :goto_2

    :cond_10
    move-object v4, p0

    check-cast v4, LX/OCW;

    iget-object v2, v4, LX/OCW;->A04:LX/9rE;

    iget-object v1, v4, LX/OCW;->A05:Ljava/lang/String;

    const-string v0, "_END"

    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9rE;->A04(Ljava/lang/String;)V

    new-instance v5, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v5}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    iget-object v0, v4, LX/OCW;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iget-object v6, p1, LX/1ik;->A03:Ljava/lang/Object;

    if-eqz v6, :cond_11

    invoke-static {v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1m(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    if-eqz v1, :cond_11

    const/16 v0, 0x91

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_11

    move-object v2, v0

    :cond_11
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v2

    :cond_12
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    if-eqz v0, :cond_12

    new-instance v1, LX/OCc;

    invoke-direct {v1}, LX/OCc;-><init>()V

    iput-object v0, v1, LX/OCc;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    sget-object v0, LX/O9K;->A02:LX/O9K;

    iput-object v0, v1, LX/OCc;->A04:LX/O9K;

    invoke-virtual {v1}, LX/OCc;->A00()LX/O5p;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_4

    :cond_13
    const/4 v3, 0x0

    if-eqz v6, :cond_16

    invoke-static {v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1m(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    if-eqz v1, :cond_16

    const/16 v0, 0x59a

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v2

    :goto_5
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v4, LX/OCW;->A00:Lcom/google/common/collect/ImmutableList;

    if-eqz v2, :cond_14

    const/16 v0, 0xc7

    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v3

    :cond_14
    iput-object v3, v4, LX/OCY;->A01:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v2, :cond_15

    const/16 v0, 0x84

    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v1, 0x0

    :cond_15
    iput-boolean v1, v4, LX/OCY;->A04:Z

    invoke-virtual {v4}, LX/OCY;->A09()V

    return-void

    :cond_16
    move-object v2, v3

    goto :goto_5

    :cond_17
    move-object v3, p0

    check-cast v3, LX/OCX;

    iget-object v2, v3, LX/OCX;->A04:LX/9rE;

    iget-object v1, v3, LX/OCX;->A06:Ljava/lang/String;

    const-string v0, "_END"

    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9rE;->A04(Ljava/lang/String;)V

    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    iget-object v0, v3, LX/OCX;->A01:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    if-eqz p1, :cond_19

    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    if-eqz v1, :cond_19

    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v0, 0x27c

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8f()Lcom/facebook/graphql/enums/GraphQLGroupVisibility;

    move-result-object v0

    iput-object v0, v3, LX/OCY;->A00:Lcom/facebook/graphql/enums/GraphQLGroupVisibility;

    if-eqz v1, :cond_19

    const/16 v0, 0x93b

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    if-eqz v1, :cond_19

    const/16 v0, 0x93

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_18
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    if-eqz v5, :cond_18

    const/16 v0, 0x48b

    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v2

    if-eqz v2, :cond_18

    new-instance v1, LX/OCc;

    invoke-direct {v1}, LX/OCc;-><init>()V

    iput-object v5, v1, LX/OCc;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    sget-object v0, LX/O9K;->A03:LX/O9K;

    iput-object v0, v1, LX/OCc;->A04:LX/O9K;

    iput-object v2, v1, LX/OCc;->A06:Ljava/lang/Object;

    invoke-virtual {v1}, LX/OCc;->A00()LX/O5p;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_6

    :cond_19
    const/4 v2, 0x0

    if-eqz p1, :cond_1d

    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    if-eqz v1, :cond_1d

    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v0, 0x27c

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    if-eqz v1, :cond_1d

    const/16 v0, 0x93b

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    if-eqz v1, :cond_1d

    const/16 v0, 0x59a

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    :goto_7
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v3, LX/OCX;->A01:Lcom/google/common/collect/ImmutableList;

    if-eqz v1, :cond_1a

    const/16 v0, 0xc7

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v2

    :cond_1a
    iput-object v2, v3, LX/OCY;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1b

    const/16 v0, 0x84

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1c

    :cond_1b
    const/4 v0, 0x1

    :cond_1c
    iput-boolean v0, v3, LX/OCY;->A04:Z

    invoke-virtual {v3}, LX/OCY;->A09()V

    return-void

    :cond_1d
    move-object v1, v2

    goto :goto_7

    :cond_1e
    move-object v4, p0

    check-cast v4, LX/OCV;

    iget-object v2, v4, LX/OCV;->A05:LX/9rE;

    iget-object v1, v4, LX/OCV;->A06:Ljava/lang/String;

    const-string v0, "_END"

    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9rE;->A04(Ljava/lang/String;)V

    new-instance v5, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v5}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    iget-object v0, v4, LX/OCV;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    if-eqz p1, :cond_21

    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    if-eqz v1, :cond_21

    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v0, 0x270

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8f()Lcom/facebook/graphql/enums/GraphQLGroupVisibility;

    move-result-object v0

    iput-object v0, v4, LX/OCY;->A00:Lcom/facebook/graphql/enums/GraphQLGroupVisibility;

    if-eqz v2, :cond_1f

    const/16 v0, 0x5aa

    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    if-eqz v1, :cond_1f

    const/16 v0, 0x93

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    sget-object v0, LX/O9K;->A08:LX/O9K;

    invoke-static {v4, v5, v1, v0}, LX/OCV;->A01(LX/OCV;Lcom/google/common/collect/ImmutableList$Builder;Lcom/google/common/collect/ImmutableList;LX/O9K;)V

    :cond_1f
    if-eqz v2, :cond_20

    const/16 v0, 0x226

    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    if-eqz v1, :cond_20

    const/16 v0, 0x93

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    sget-object v0, LX/O9K;->A04:LX/O9K;

    invoke-static {v4, v5, v1, v0}, LX/OCV;->A01(LX/OCV;Lcom/google/common/collect/ImmutableList$Builder;Lcom/google/common/collect/ImmutableList;LX/O9K;)V

    :cond_20
    if-eqz v2, :cond_21

    const/16 v0, 0x545

    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    if-eqz v1, :cond_21

    const/16 v0, 0x93

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    sget-object v0, LX/O9K;->A07:LX/O9K;

    invoke-static {v4, v5, v1, v0}, LX/OCV;->A01(LX/OCV;Lcom/google/common/collect/ImmutableList$Builder;Lcom/google/common/collect/ImmutableList;LX/O9K;)V

    :cond_21
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    const/4 v3, 0x0

    if-eqz v1, :cond_27

    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v0, 0x270

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    if-eqz v1, :cond_27

    const/16 v0, 0x5aa

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    if-eqz v1, :cond_27

    const/16 v0, 0x59a

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v2

    :goto_8
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v4, LX/OCV;->A00:Lcom/google/common/collect/ImmutableList;

    if-eqz v2, :cond_22

    const/16 v0, 0xc7

    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v3

    :cond_22
    iput-object v3, v4, LX/OCY;->A01:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v2, :cond_23

    const/16 v0, 0x84

    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    move-result v0

    if-eqz v0, :cond_23

    const/4 v1, 0x0

    :cond_23
    iput-boolean v1, v4, LX/OCY;->A04:Z

    if-eqz p1, :cond_26

    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    if-eqz v1, :cond_26

    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v0, 0x270

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v5

    if-eqz v5, :cond_24

    const/16 v0, 0x5aa

    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v3

    if-eqz v3, :cond_24

    sget-object v0, LX/O9K;->A08:LX/O9K;

    invoke-direct {v4, v0}, LX/OCY;->A0G(Ljava/lang/Enum;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v2, v4, LX/OCY;->A02:Ljava/util/HashMap;

    sget-object v1, LX/O9K;->A08:LX/O9K;

    const/16 v0, 0x59a

    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v0

    invoke-static {v0}, LX/OCV;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/1IG;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    if-eqz v5, :cond_25

    const/16 v0, 0x226

    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v3

    if-eqz v3, :cond_25

    sget-object v0, LX/O9K;->A04:LX/O9K;

    invoke-direct {v4, v0}, LX/OCY;->A0G(Ljava/lang/Enum;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v2, v4, LX/OCY;->A02:Ljava/util/HashMap;

    sget-object v1, LX/O9K;->A04:LX/O9K;

    const/16 v0, 0x59a

    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v0

    invoke-static {v0}, LX/OCV;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/1IG;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_25
    if-eqz v5, :cond_26

    const/16 v0, 0x545

    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v3

    if-eqz v3, :cond_26

    sget-object v0, LX/O9K;->A07:LX/O9K;

    invoke-direct {v4, v0}, LX/OCY;->A0G(Ljava/lang/Enum;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v2, v4, LX/OCY;->A02:Ljava/util/HashMap;

    sget-object v1, LX/O9K;->A07:LX/O9K;

    const/16 v0, 0x59a

    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v0

    invoke-static {v0}, LX/OCV;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/1IG;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    invoke-virtual {v4}, LX/OCY;->A09()V

    return-void

    :cond_27
    move-object v2, v3

    goto/16 :goto_8

    :cond_28
    move-object v3, p0

    check-cast v3, LX/OCZ;

    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    iget-object v0, v3, LX/OCZ;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iget-object v6, p1, LX/1ik;->A03:Ljava/lang/Object;

    if-eqz v6, :cond_29

    move-object v2, v6

    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v0, 0x2d2

    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v5

    if-eqz v5, :cond_29

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, 0x5be4a56

    const v0, 0x3f2a6e9d

    invoke-virtual {v5, v1, v2, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :cond_29
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v5

    :cond_2a
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    if-eqz v2, :cond_2a

    new-instance v1, LX/OCc;

    invoke-direct {v1}, LX/OCc;-><init>()V

    iput-object v2, v1, LX/OCc;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    sget-object v0, LX/O9K;->A09:LX/O9K;

    iput-object v0, v1, LX/OCc;->A04:LX/O9K;

    const/16 v0, 0x48c

    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v0

    iput-object v0, v1, LX/OCc;->A06:Ljava/lang/Object;

    invoke-virtual {v1}, LX/OCc;->A00()LX/O5p;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_9

    :cond_2b
    const/4 v2, 0x0

    if-eqz v6, :cond_2f

    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v0, 0x2d2

    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    if-eqz v1, :cond_2f

    const/16 v0, 0x59a

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    :goto_a
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v3, LX/OCZ;->A00:Lcom/google/common/collect/ImmutableList;

    if-eqz v1, :cond_2c

    const/16 v0, 0xc7

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v2

    :cond_2c
    iput-object v2, v3, LX/OCY;->A01:Ljava/lang/String;

    if-eqz v1, :cond_2d

    const/16 v0, 0x84

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_2e

    :cond_2d
    const/4 v0, 0x1

    :cond_2e
    iput-boolean v0, v3, LX/OCY;->A04:Z

    invoke-virtual {v3}, LX/OCY;->A09()V

    return-void

    :cond_2f
    move-object v1, v2

    goto :goto_a
.end method

.method public final declared-synchronized A0D(Ljava/lang/Enum;LX/OCf;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/OCY;->A02:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/OCY;->A02:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/OCY;->A02:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LX/1IG;

    .line 24
    .line 25
    iget-object v0, v4, LX/1IG;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v3, p0, LX/OCY;->A08:LX/1gV;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    sget-object v0, LX/OCg;->A02:LX/OCg;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v1, LX/OCa;

    .line 61
    .line 62
    invoke-direct {v1, p0, p1, v4, p2}, LX/OCa;-><init>(LX/OCY;Ljava/lang/Enum;LX/1IG;LX/OCf;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, LX/OCd;

    .line 66
    .line 67
    invoke-direct {v0, p0, p2}, LX/OCd;-><init>(LX/OCY;LX/OCf;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v2, v1, v0}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    :cond_0
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    monitor-exit p0

    .line 77
    throw v0
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final A0F()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/OCY;->A05()Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v1, p0, LX/OCY;->A04:Z

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
.end method
