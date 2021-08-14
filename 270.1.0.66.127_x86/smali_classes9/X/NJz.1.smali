.class public final LX/NJz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:LX/NJu;

.field public A02:Lcom/facebook/adspayments/analytics/AdsPaymentsFlowContext;

.field public A03:Lcom/facebook/payments/paymentmethods/model/CreditCard;

.field public A04:Ljava/util/HashMap;

.field public A05:Ljava/util/HashSet;

.field public A06:LX/1hV;

.field public final A07:Landroid/content/Context;

.field public final A08:LX/6eb;

.field public final A09:LX/N0E;

.field public final A0A:LX/NK0;

.field public final A0B:LX/NLn;

.field public final A0C:LX/0mM;

.field public final A0D:LX/2GK;


# direct methods
.method public constructor <init>(LX/NK0;LX/NLn;LX/2GK;LX/N0E;LX/6eb;LX/0mM;Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/NJz;->A0A:LX/NK0;

    .line 4
    .line 5
    iput-object p2, p0, LX/NJz;->A0B:LX/NLn;

    .line 6
    .line 7
    iput-object p3, p0, LX/NJz;->A0D:LX/2GK;

    .line 8
    .line 9
    iput-object p4, p0, LX/NJz;->A09:LX/N0E;

    .line 10
    .line 11
    iput-object p5, p0, LX/NJz;->A08:LX/6eb;

    .line 12
    .line 13
    new-instance v0, LX/1hV;

    .line 14
    .line 15
    invoke-direct {v0}, LX/1hV;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/NJz;->A06:LX/1hV;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/NJz;->A05:Ljava/util/HashSet;

    .line 26
    .line 27
    new-instance v0, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/NJz;->A04:Ljava/util/HashMap;

    .line 33
    .line 34
    iput-object p6, p0, LX/NJz;->A0C:LX/0mM;

    .line 35
    .line 36
    iput-object p7, p0, LX/NJz;->A07:Landroid/content/Context;

    .line 37
    .line 38
    return-void
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
    .line 60
    .line 61
    .line 62
.end method

.method public static final A00(LX/0kw;)LX/NJz;
    .locals 7

    .line 0
    new-instance v0, LX/NJz;

    .line 1
    .line 2
    invoke-static {p0}, LX/NK0;->A00(LX/0kw;)LX/NK0;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p0}, LX/NLn;->A00(LX/0kw;)LX/NLn;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {p0}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {p0}, LX/N0E;->A00(LX/0kw;)LX/N0E;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    new-instance v5, LX/6eb;

    .line 19
    .line 20
    invoke-direct {v5, p0}, LX/6eb;-><init>(LX/0kw;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-static {p0}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct/range {v0 .. v7}, LX/NJz;-><init>(LX/NK0;LX/NLn;LX/2GK;LX/N0E;LX/6eb;LX/0mM;Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/NJz;->A06:LX/1hV;

    .line 1
    .line 2
    iget-object v0, p0, LX/NJz;->A0A:LX/NK0;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/1hV;->A01(LX/0pO;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/NJz;->A0A:LX/NK0;

    .line 8
    .line 9
    iget-object v0, v2, LX/NK0;->A01:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 12
    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    iget-object v1, v2, LX/NK0;->A02:LX/5FM;

    .line 16
    .line 17
    iget-object v0, v2, LX/NK0;->A00:LX/NK2;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, v2, LX/NK0;->A00:LX/NK2;

    .line 24
    .line 25
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    iget-object v0, p0, LX/NJz;->A04:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    :try_start_1
    move-exception v0

    .line 33
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0
.end method

.method public final A02(ILX/NK5;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NJz;->A0A:LX/NK0;

    .line 1
    .line 2
    iget-object v0, v0, LX/NK0;->A01:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A03(LX/6fh;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NJz;->A0A:LX/NK0;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0pO;->A06(LX/0pR;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A04(LX/6fK;)V
    .locals 2

    .line 0
    new-instance v1, LX/NK1;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1}, LX/NK1;-><init>(LX/NJz;LX/6fK;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/NJz;->A06:LX/1hV;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LX/1hV;->A02(LX/0pM;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/NJz;->A0A:LX/NK0;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/0pO;->A03(LX/0pM;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final A05(LX/NKC;Z)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/NJz;->A05:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    iget-object v0, p0, LX/NJz;->A05:Ljava/util/HashSet;

    .line 13
    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/NJz;->A04:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/NJz;->A05:Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, LX/NJz;->A0A:LX/NK0;

    .line 33
    .line 34
    new-instance v1, LX/NK4;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-direct {v1, v0}, LX/NK4;-><init>(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, LX/0pO;->A06(LX/0pR;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v0, p0, LX/NJz;->A05:Ljava/util/HashSet;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/NJz;->A04:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-virtual {v0, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    iget-object v2, p0, LX/NJz;->A0A:LX/NK0;

    .line 61
    .line 62
    new-instance v1, LX/NK4;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-direct {v1, v0}, LX/NK4;-><init>(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, LX/0pO;->A06(LX/0pR;)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
.end method
