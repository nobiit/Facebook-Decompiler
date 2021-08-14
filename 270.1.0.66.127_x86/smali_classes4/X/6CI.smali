.class public final LX/6CI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6CG;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

.field public final A06:LX/6CH;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/6CH;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6CI;->A06:LX/6CH;

    .line 4
    .line 5
    iput-object p2, p0, LX/6CI;->A05:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 6
    .line 7
    iput-object p3, p0, LX/6CI;->A09:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/6CI;->A07:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, LX/6CI;->A08:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, LX/6CI;->A0A:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/6CI;->A0B:Ljava/util/Map;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
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
.end method


# virtual methods
.method public final ARa(Ljava/lang/String;Ljava/lang/String;)LX/6CG;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6CI;->A0B:Ljava/util/Map;

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    const-string p2, ""

    .line 5
    .line 6
    :cond_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-object p0
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final BwX()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/6CI;->A05:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1
    .line 2
    iget-object v1, p0, LX/6CI;->A09:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, LX/6CI;->A07:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, LX/6CI;->A08:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, LX/6CI;->A0A:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, p0, LX/6CI;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v6, p0, LX/6CI;->A02:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v7, p0, LX/6CI;->A01:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v8, p0, LX/6CI;->A04:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v9, p0, LX/6CI;->A00:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static/range {v0 .. v9}, LX/6CH;->A00(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v0, p0, LX/6CI;->A0B:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, LX/6CI;->A0B:Ljava/util/Map;

    .line 33
    .line 34
    const/16 v0, 0xc

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0R(Ljava/util/Map;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
.end method

.method public final D8s(Ljava/lang/String;)LX/6CG;
    .locals 0

    .line 0
    iput-object p1, p0, LX/6CI;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public final DF1(Ljava/lang/String;)LX/6CG;
    .locals 0

    .line 0
    iput-object p1, p0, LX/6CI;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public final DF2(Ljava/lang/String;)LX/6CG;
    .locals 0

    .line 0
    iput-object p1, p0, LX/6CI;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public final DF3(Ljava/lang/String;)LX/6CG;
    .locals 0

    .line 0
    iput-object p1, p0, LX/6CI;->A03:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public final DF4(Ljava/lang/String;)LX/6CG;
    .locals 0

    .line 0
    iput-object p1, p0, LX/6CI;->A04:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method
