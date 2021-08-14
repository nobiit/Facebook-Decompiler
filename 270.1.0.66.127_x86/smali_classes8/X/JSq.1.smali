.class public final LX/JSq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/JS0;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/0kw;Ljava/lang/Integer;LX/76D;Lcom/facebook/inject/APAProviderShape3S0000000_I3;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/JSq;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/JSq;->A02:Ljava/lang/Integer;

    .line 12
    .line 13
    new-instance v0, LX/JS0;

    .line 14
    .line 15
    invoke-direct {v0, p4, p3}, LX/JS0;-><init>(LX/0kw;LX/76D;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/JSq;->A01:LX/JS0;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final A00(LX/ISD;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Z)V
    .locals 11

    .line 0
    const v1, 0xe317

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/JSq;->A00:LX/0li;

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    check-cast v4, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 10
    .line 11
    const v1, 0xe2c1

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/JSq;->A00:LX/0li;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 21
    .line 22
    iget-object v3, p0, LX/JSq;->A02:Ljava/lang/Integer;

    .line 23
    .line 24
    new-instance v0, LX/K0R;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1, p3, p4}, LX/K0R;-><init>(LX/JSq;LX/ISD;Lcom/google/common/collect/ImmutableList;Z)V

    .line 27
    .line 28
    .line 29
    new-instance v1, LX/Jvt;

    .line 30
    .line 31
    invoke-direct {v1, v2, v0}, LX/Jvt;-><init>(LX/0kw;LX/ISD;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    new-instance v5, LX/JwO;

    .line 36
    .line 37
    invoke-direct {v5, v4, v3, v1, v2}, LX/JwO;-><init>(LX/0kw;Ljava/lang/Integer;LX/Jvv;Z)V

    .line 38
    .line 39
    .line 40
    const v1, 0xe1e5

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/JSq;->A00:LX/0li;

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/JSR;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/JSR;->A00()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    const-string v9, "NORMAL"

    .line 56
    .line 57
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    sget-object v10, LX/JwY;->A02:LX/Jwc;

    .line 66
    .line 67
    move-object v6, p2

    .line 68
    invoke-virtual/range {v5 .. v10}, LX/JwO;->A00(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;LX/Jwc;)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method
