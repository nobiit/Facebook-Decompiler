.class public final LX/5Ot;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.graphql.executor.MutationRunner"


# instance fields
.field public final A00:LX/0AO;

.field public final A01:Lcom/facebook/graphql/executor/OfflineMutationsManager;

.field public final A02:LX/5Ou;

.field public final A03:LX/1Eg;

.field public final A04:LX/1WF;

.field public final A05:LX/0xp;

.field public final A06:LX/0mI;

.field public final A07:LX/0mI;

.field public final A08:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A09:LX/0nB;

.field public final A0A:LX/2G3;


# direct methods
.method public constructor <init>(LX/0nB;Lcom/facebook/graphql/executor/OfflineMutationsManager;LX/0mI;LX/2G3;LX/0AO;LX/1Eg;Lcom/facebook/quicklog/QuickPerformanceLogger;LX/5Ou;LX/0mI;LX/1WF;LX/0xp;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5Ot;->A09:LX/0nB;

    .line 4
    .line 5
    iput-object p2, p0, LX/5Ot;->A01:Lcom/facebook/graphql/executor/OfflineMutationsManager;

    .line 6
    .line 7
    iput-object p3, p0, LX/5Ot;->A07:LX/0mI;

    .line 8
    .line 9
    iput-object p4, p0, LX/5Ot;->A0A:LX/2G3;

    .line 10
    .line 11
    iput-object p5, p0, LX/5Ot;->A00:LX/0AO;

    .line 12
    .line 13
    iput-object p6, p0, LX/5Ot;->A03:LX/1Eg;

    .line 14
    .line 15
    iput-object p7, p0, LX/5Ot;->A08:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 16
    .line 17
    iput-object p8, p0, LX/5Ot;->A02:LX/5Ou;

    .line 18
    .line 19
    iput-object p9, p0, LX/5Ot;->A06:LX/0mI;

    .line 20
    .line 21
    iput-object p10, p0, LX/5Ot;->A04:LX/1WF;

    .line 22
    .line 23
    iput-object p11, p0, LX/5Ot;->A05:LX/0xp;

    .line 24
    .line 25
    return-void
.end method

.method public static final A00(LX/0kw;)LX/5Ot;
    .locals 13

    .line 0
    new-instance v2, LX/5Ot;

    .line 1
    .line 2
    invoke-static {p0}, LX/0nc;->A0A(LX/0kw;)LX/0nB;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {p0}, Lcom/facebook/graphql/executor/OfflineMutationsManager;->A00(LX/0kw;)Lcom/facebook/graphql/executor/OfflineMutationsManager;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const/16 v0, 0x62f8

    .line 11
    .line 12
    invoke-static {v0, p0}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-static {p0}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-static {p0}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    new-instance v8, LX/1Eg;

    .line 25
    .line 26
    invoke-static {p0}, LX/0nL;->A00(LX/0kw;)LX/0o5;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {p0}, LX/0nJ;->A00(LX/0kw;)LX/0o5;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v8, v1, v0}, LX/1Eg;-><init>(LX/0o5;LX/0o5;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, LX/0qi;->A02(LX/0kw;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    new-instance v10, LX/5Ou;

    .line 42
    .line 43
    const v0, 0x1c004

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p0}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {p0}, LX/0r5;->A00(LX/0kw;)LX/0r5;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v10, v1, v0}, LX/5Ou;-><init>(LX/0mI;LX/0qn;)V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x63d2

    .line 58
    .line 59
    invoke-static {v0, p0}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    invoke-static {p0}, LX/1WF;->A00(LX/0kw;)LX/1WF;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    invoke-static {p0}, LX/0xp;->A00(LX/0kw;)LX/0xp;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-direct/range {v2 .. v13}, LX/5Ot;-><init>(LX/0nB;Lcom/facebook/graphql/executor/OfflineMutationsManager;LX/0mI;LX/2G3;LX/0AO;LX/1Eg;Lcom/facebook/quicklog/QuickPerformanceLogger;LX/5Ou;LX/0mI;LX/1WF;LX/0xp;)V

    .line 72
    .line 73
    .line 74
    return-object v2
    .line 75
    .line 76
.end method

.method public static A01(LX/5Ot;LX/5Os;Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    instance-of v0, p3, Ljava/util/concurrent/CancellationException;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p2, v0}, LX/0s2;->cancel(Z)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    iget-object p1, p1, LX/5Os;->A03:LX/5Oe;

    .line 10
    .line 11
    iget-object v0, p0, LX/5Ot;->A07:LX/0mI;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/5Ah;

    .line 18
    .line 19
    invoke-virtual {v0, p3, p1}, LX/5Ah;->A04(Ljava/lang/Throwable;LX/5Oe;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    sget-object p0, LX/5Oe;->A00:LX/5Oe;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-eq p1, p0, :cond_3

    .line 29
    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    :cond_3
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p2, p3}, LX/0s2;->setException(Ljava/lang/Throwable;)Z

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
