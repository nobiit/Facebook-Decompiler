.class public final LX/MSM;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A03:LX/0qo;


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableMap;

.field public final A01:LX/0mI;

.field public final A02:LX/MSb;


# direct methods
.method public constructor <init>(LX/0kw;Ljava/util/Set;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/MSb;->A00(LX/0kw;)LX/MSb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MSM;->A02:LX/MSb;

    .line 8
    .line 9
    const v0, 0x10188

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/MSM;->A01:LX/0mI;

    .line 17
    .line 18
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/MVQ;

    .line 37
    .line 38
    iget-object v0, v1, LX/MVQ;->A0A:LX/MDh;

    .line 39
    .line 40
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/MSM;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
.end method

.method public static final A00(LX/0kw;)LX/MSM;
    .locals 6

    .line 0
    const-class v5, LX/MSM;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    sget-object v0, LX/MSM;->A03:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/MSM;->A03:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/MSM;->A03:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LX/0kw;

    .line 24
    .line 25
    sget-object v3, LX/MSM;->A03:LX/0qo;

    .line 26
    .line 27
    new-instance v2, LX/MSM;

    .line 28
    .line 29
    new-instance v1, LX/0od;

    .line 30
    .line 31
    sget-object v0, LX/0oe;->A2X:[I

    .line 32
    .line 33
    invoke-direct {v1, v4, v0}, LX/0od;-><init>(LX/0kw;[I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v4, v1}, LX/MSM;-><init>(LX/0kw;Ljava/util/Set;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, v3, LX/0qo;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    :cond_0
    sget-object v1, LX/MSM;->A03:LX/0qo;

    .line 42
    .line 43
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LX/MSM;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 48
    .line 49
    .line 50
    monitor-exit v5

    .line 51
    return-object v0

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    sget-object v0, LX/MSM;->A03:LX/0qo;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    throw v0
.end method


# virtual methods
.method public final A01(LX/MDh;)LX/MSN;
    .locals 2

    .line 0
    iget-object v0, p0, LX/MSM;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/MSM;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    check-cast v0, LX/MVQ;

    .line 15
    .line 16
    iget-object v0, v0, LX/MVQ;->A00:LX/0mI;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/MSN;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    iget-object v1, p0, LX/MSM;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 26
    .line 27
    sget-object v0, LX/MDh;->A08:LX/MDh;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0
    .line 34
.end method

.method public final A02(LX/MDh;)LX/MWC;
    .locals 2

    .line 0
    iget-object v0, p0, LX/MSM;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/MSM;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    check-cast v0, LX/MVQ;

    .line 15
    .line 16
    iget-object v0, v0, LX/MVQ;->A02:LX/0mI;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/MWC;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    iget-object v1, p0, LX/MSM;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 26
    .line 27
    sget-object v0, LX/MDh;->A08:LX/MDh;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0
    .line 34
.end method

.method public final A03(Lcom/facebook/payments/model/PaymentItemType;LX/MDh;)LX/MVO;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MSM;->A02:LX/MSb;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/MSb;->A0D(Lcom/facebook/payments/model/PaymentItemType;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/MSM;->A01:LX/0mI;

    .line 9
    .line 10
    :goto_0
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/MVO;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, LX/MSM;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/MSM;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 26
    .line 27
    :goto_1
    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/MVQ;

    .line 32
    .line 33
    iget-object v0, v0, LX/MVQ;->A05:LX/0mI;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, LX/MSM;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 37
    .line 38
    sget-object p2, LX/MDh;->A08:LX/MDh;

    .line 39
    .line 40
    goto :goto_1
    .line 41
    .line 42
.end method

.method public final A04(LX/MDh;)LX/MSk;
    .locals 2

    .line 0
    iget-object v0, p0, LX/MSM;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/MSM;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    check-cast v0, LX/MVQ;

    .line 15
    .line 16
    iget-object v0, v0, LX/MVQ;->A01:LX/0mI;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/MSk;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    iget-object v1, p0, LX/MSM;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 26
    .line 27
    sget-object v0, LX/MDh;->A08:LX/MDh;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0
    .line 34
.end method

.method public final A05(LX/MDh;)LX/MJ3;
    .locals 2

    .line 0
    iget-object v0, p0, LX/MSM;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/MSM;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    check-cast v0, LX/MVQ;

    .line 15
    .line 16
    iget-object v0, v0, LX/MVQ;->A08:LX/0mI;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/MJ3;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    iget-object v1, p0, LX/MSM;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 26
    .line 27
    sget-object v0, LX/MDh;->A08:LX/MDh;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0
    .line 34
.end method

.method public final A06(LX/MDh;)LX/MX4;
    .locals 2

    .line 0
    iget-object v0, p0, LX/MSM;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/MSM;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    check-cast v0, LX/MVQ;

    .line 15
    .line 16
    iget-object v0, v0, LX/MVQ;->A07:LX/0mI;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/MX4;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    iget-object v1, p0, LX/MSM;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 26
    .line 27
    sget-object v0, LX/MDh;->A08:LX/MDh;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0
    .line 34
.end method
