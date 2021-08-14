.class public final LX/B7s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AH;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/B7u;


# direct methods
.method public constructor <init>(LX/B7u;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B7s;->A01:LX/B7u;

    .line 1
    .line 2
    iput-wide p2, p0, LX/B7s;->A00:J

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v2, p0, LX/B7s;->A01:LX/B7u;

    .line 1
    .line 2
    iget-object v6, v2, LX/B7u;->A02:LX/B7t;

    .line 3
    .line 4
    iget-wide v0, p0, LX/B7s;->A00:J

    .line 5
    .line 6
    iget-object v4, v2, LX/B7u;->A03:LX/AuM;

    .line 7
    .line 8
    new-instance v5, LX/B7z;

    .line 9
    .line 10
    iget-object v2, v6, LX/B7t;->A02:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v3, LX/AuK;

    .line 17
    .line 18
    invoke-static {v2}, LX/0pA;->A00(LX/0kw;)LX/0pA;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v3, v2, v1, v4, v0}, LX/AuK;-><init>(LX/0kw;Ljava/lang/Long;LX/AuM;LX/0pA;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-instance v2, LX/B7v;

    .line 30
    .line 31
    sget-object v1, LX/B7r;->A01:LX/B7r;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-direct {v2, v3, v1, v0}, LX/B7v;-><init>(LX/B83;LX/B7r;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 38
    .line 39
    .line 40
    new-instance v3, LX/B7w;

    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v3, v0}, LX/B7w;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v6, LX/B7t;->A01:LX/019;

    .line 50
    .line 51
    iget-object v1, v6, LX/B7t;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    .line 52
    .line 53
    iget-object v0, v6, LX/B7t;->A00:LX/0AO;

    .line 54
    .line 55
    invoke-direct {v5, v3, v2, v1, v0}, LX/B7z;-><init>(LX/B7w;LX/01A;Ljava/util/concurrent/ScheduledExecutorService;LX/0AO;)V

    .line 56
    .line 57
    .line 58
    return-object v5
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
