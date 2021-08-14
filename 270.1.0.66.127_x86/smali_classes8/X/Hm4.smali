.class public final LX/Hm4;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A04:LX/Hm4;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/2IN;

.field public final A02:LX/1ih;

.field public final A03:LX/1gV;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Hm4;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Hm4;->A02:LX/1ih;

    .line 16
    .line 17
    invoke-static {p1}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Hm4;->A03:LX/1gV;

    .line 22
    .line 23
    invoke-static {p1}, LX/0y4;->A01(LX/0kw;)LX/0y4;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Hm4;->A01:LX/2IN;

    .line 28
    .line 29
    return-void
    .line 30
.end method


# virtual methods
.method public final A00(DDLX/18F;)V
    .locals 4

    .line 0
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 1
    .line 2
    const/16 v0, 0x168

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    invoke-virtual {v2, p1, p2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0D(DI)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x7

    .line 13
    invoke-virtual {v2, p3, p4, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0D(DI)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/Hm4;->A01:LX/2IN;

    .line 17
    .line 18
    invoke-interface {v0}, LX/2IN;->Bc1()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x27

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const-wide v0, 0x51a67c8e50L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0xd

    .line 37
    .line 38
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    const-string v1, "FIND_WIFI"

    .line 42
    .line 43
    const/16 v0, 0x82

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x26cb

    .line 55
    .line 56
    iget-object v0, p0, LX/Hm4;->A00:LX/0li;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/2Eq;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/2Eq;->A02()LX/49w;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/5Qa;->A03(LX/49w;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/16 v0, 0xe

    .line 74
    .line 75
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    const/16 v1, 0x26cb

    .line 79
    .line 80
    iget-object v0, p0, LX/Hm4;->A00:LX/0li;

    .line 81
    .line 82
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/2Eq;

    .line 87
    .line 88
    invoke-virtual {v0}, LX/2Eq;->A03()LX/49x;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/5Qa;->A04(LX/49x;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/16 v0, 0x4f

    .line 97
    .line 98
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v3, p0, LX/Hm4;->A03:LX/1gV;

    .line 106
    .line 107
    const-string v2, "FindWifiDataController.fetchWifis"

    .line 108
    .line 109
    iget-object v0, p0, LX/Hm4;->A02:LX/1ih;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v0, LX/Hlz;

    .line 116
    .line 117
    invoke-direct {v0, p0, p5}, LX/Hlz;-><init>(LX/Hm4;LX/18F;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v2, v1, v0}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 121
    .line 122
    .line 123
    return-void
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public final A01(DDZLjava/util/List;LX/18F;)V
    .locals 4

    .line 0
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 1
    .line 2
    const/16 v0, 0x169

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    invoke-virtual {v2, p1, p2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0D(DI)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x7

    .line 13
    invoke-virtual {v2, p3, p4, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0D(DI)V

    .line 14
    .line 15
    .line 16
    const-string v0, "categories"

    .line 17
    .line 18
    invoke-virtual {v2, v0, p6}, LX/1CE;->A07(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "open_now"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/Hm4;->A01:LX/2IN;

    .line 31
    .line 32
    invoke-interface {v0}, LX/2IN;->Bc1()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x27

    .line 37
    .line 38
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v3, p0, LX/Hm4;->A03:LX/1gV;

    .line 46
    .line 47
    const-string v2, "FindWifiDataController.fetchWifis"

    .line 48
    .line 49
    iget-object v0, p0, LX/Hm4;->A02:LX/1ih;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v0, LX/Hm0;

    .line 56
    .line 57
    invoke-direct {v0, p0, p7}, LX/Hm0;-><init>(LX/Hm4;LX/18F;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v2, v1, v0}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method
