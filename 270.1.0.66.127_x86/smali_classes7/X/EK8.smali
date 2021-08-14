.class public final LX/EK8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/EK9;

.field public final synthetic A01:Ljava/lang/Runnable;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/EK9;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EK8;->A00:LX/EK9;

    .line 1
    .line 2
    iput-object p2, p0, LX/EK8;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/EK8;->A01:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    iget-object v3, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v3, :cond_4

    .line 7
    .line 8
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const v1, 0x74a3c9d4

    .line 13
    .line 14
    .line 15
    const v0, -0x4eb3966e

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    if-eqz v3, :cond_4

    .line 25
    .line 26
    const/16 v0, 0x24

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOu(I)LX/2B8;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    iget-object v6, p0, LX/EK8;->A00:LX/EK9;

    .line 35
    .line 36
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLAdBreakLWFInjectAnchor;->A02:Lcom/facebook/graphql/enums/GraphQLAdBreakLWFInjectAnchor;

    .line 37
    .line 38
    const v0, -0x208f9edd

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLAdBreakLWFInjectAnchor;

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLAdBreakLWFInjectAnchor;->A01:Lcom/facebook/graphql/enums/GraphQLAdBreakLWFInjectAnchor;

    .line 50
    .line 51
    :cond_0
    iget-object v5, p0, LX/EK8;->A01:Ljava/lang/Runnable;

    .line 52
    .line 53
    iget-object v4, v6, LX/EK9;->A01:LX/EK7;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    if-nez v4, :cond_2

    .line 57
    .line 58
    const v1, 0xc091

    .line 59
    .line 60
    .line 61
    iget-object v0, v6, LX/EK9;->A00:LX/0li;

    .line 62
    .line 63
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/EK6;

    .line 68
    .line 69
    const-string v0, "[LWF] Error: AdBreakLWFData not found."

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/EK6;->A03(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void

    .line 75
    :cond_2
    iput-object v2, v4, LX/EK7;->A01:LX/2B8;

    .line 76
    .line 77
    iput-object v0, v4, LX/EK7;->A00:Lcom/facebook/graphql/enums/GraphQLAdBreakLWFInjectAnchor;

    .line 78
    .line 79
    const/4 v2, 0x3

    .line 80
    const v1, 0xc08b

    .line 81
    .line 82
    .line 83
    iget-object v0, v6, LX/EK9;->A00:LX/0li;

    .line 84
    .line 85
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/EHg;

    .line 90
    .line 91
    iget-object v1, v4, LX/EK7;->A04:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    iget-object v0, v0, LX/EHg;->A00:Ljava/util/Map;

    .line 96
    .line 97
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_3
    const v1, 0xc091

    .line 101
    .line 102
    .line 103
    iget-object v0, v6, LX/EK9;->A00:LX/0li;

    .line 104
    .line 105
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, LX/EK6;

    .line 110
    .line 111
    const-string v0, "[LWF] Fetching succeed."

    .line 112
    .line 113
    invoke-virtual {v1, v0}, LX/EK6;->A03(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    if-eqz v5, :cond_1

    .line 117
    .line 118
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_4
    iget-object v1, p0, LX/EK8;->A00:LX/EK9;

    .line 123
    .line 124
    iget-object v0, p0, LX/EK8;->A02:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v1, v0}, LX/EK9;->A00(LX/EK9;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void
    .line 130
    .line 131
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/EK8;->A00:LX/EK9;

    .line 1
    .line 2
    iget-object v0, p0, LX/EK8;->A02:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/EK9;->A00(LX/EK9;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
