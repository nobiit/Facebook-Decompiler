.class public final LX/Ou2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static A06:LX/10H;


# instance fields
.field public A00:Lcom/facebook/common/util/TriState;

.field public A01:Lcom/google/common/collect/ImmutableList;

.field public final A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A03:Ljava/util/Set;

.field public final A04:LX/Ou6;

.field public final A05:LX/Ou3;


# direct methods
.method public constructor <init>(LX/0kw;Lcom/facebook/inject/APAProviderShape3S0000000_I3;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0Eq;->A00()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ou2;->A03:Ljava/util/Set;

    .line 8
    .line 9
    new-instance v0, LX/Ou6;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/Ou6;-><init>(LX/Ou2;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/Ou2;->A04:LX/Ou6;

    .line 15
    .line 16
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Ou2;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 21
    .line 22
    iget-object v0, p0, LX/Ou2;->A04:LX/Ou6;

    .line 23
    .line 24
    new-instance v5, LX/Ou3;

    .line 25
    .line 26
    invoke-direct {v5, p2, v0}, LX/Ou3;-><init>(LX/0kw;LX/Ou6;)V

    .line 27
    .line 28
    .line 29
    iput-object v5, p0, LX/Ou2;->A05:LX/Ou3;

    .line 30
    .line 31
    iget-object v2, v5, LX/Ou3;->A04:LX/2GK;

    .line 32
    .line 33
    const-wide v0, 0x108a9000026a4L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v1, v5, LX/Ou3;->A01:LX/1EB;

    .line 45
    .line 46
    iget-object v0, v5, LX/Ou3;->A05:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/1EB;->A09(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    iget-object v0, v5, LX/Ou3;->A03:LX/OsW;

    .line 55
    .line 56
    iget-object v1, v0, LX/OsW;->A00:LX/1pT;

    .line 57
    .line 58
    sget-object v0, LX/1pQ;->A1O:LX/1pR;

    .line 59
    .line 60
    invoke-interface {v1, v0}, LX/1pT;->DP6(LX/1pR;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 64
    .line 65
    const/16 v0, 0x24f

    .line 66
    .line 67
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 75
    .line 76
    invoke-virtual {v4, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 77
    .line 78
    .line 79
    iget-object v3, v5, LX/Ou3;->A01:LX/1EB;

    .line 80
    .line 81
    iget-object v2, v5, LX/Ou3;->A05:Ljava/lang/String;

    .line 82
    .line 83
    new-instance v1, LX/Ou1;

    .line 84
    .line 85
    invoke-direct {v1, v5}, LX/Ou1;-><init>(LX/Ou3;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v5, LX/Ou3;->A06:Ljava/util/concurrent/ExecutorService;

    .line 89
    .line 90
    invoke-virtual {v3, v2, v4, v1, v0}, LX/1EB;->A08(Ljava/lang/String;LX/1DC;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v5, LX/Ou3;->A03:LX/OsW;

    .line 94
    .line 95
    const-string v2, "live_query_started"

    .line 96
    .line 97
    iget-object v1, v0, LX/OsW;->A00:LX/1pT;

    .line 98
    .line 99
    sget-object v0, LX/1pQ;->A1O:LX/1pR;

    .line 100
    .line 101
    invoke-interface {v1, v0, v2}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    return-void
    .line 105
.end method
