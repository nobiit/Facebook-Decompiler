.class public final LX/L8E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/navigation/tabbar/state/TabTag;

.field public final synthetic A01:LX/L8P;


# direct methods
.method public constructor <init>(LX/L8P;Lcom/facebook/navigation/tabbar/state/TabTag;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L8E;->A01:LX/L8P;

    .line 1
    .line 2
    iput-object p2, p0, LX/L8E;->A00:Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, -0x7f6e9b63

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/L8E;->A01:LX/L8P;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v2, LX/L8P;->A02:Z

    .line 11
    .line 12
    const v1, 0xa366

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, LX/L8P;->A00:LX/0li;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/Bf6;

    .line 23
    .line 24
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLTabUserOptionTypeEnum;->A07:Lcom/facebook/graphql/enums/GraphQLTabUserOptionTypeEnum;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, LX/Bf6;->A01(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/L8E;->A01:LX/L8P;

    .line 34
    .line 35
    iget-object v0, v0, LX/L8P;->A01:LX/L8S;

    .line 36
    .line 37
    const v4, 0xe643

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, LX/L8S;->A00:LX/1O8;

    .line 41
    .line 42
    iget-object v1, v2, LX/1O8;->A04:LX/0li;

    .line 43
    .line 44
    const/16 v0, 0x3a

    .line 45
    .line 46
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, LX/L8J;

    .line 51
    .line 52
    const/16 v0, 0x200d

    .line 53
    .line 54
    invoke-static {v6, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v2}, LX/1O8;->A0K()Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/facebook/navigation/tabbar/state/TabTag;->A08()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 73
    .line 74
    const/16 v0, 0x3e0

    .line 75
    .line 76
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 77
    .line 78
    .line 79
    const/16 v0, 0x23b

    .line 80
    .line 81
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v2, v0, v1}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v5, LX/L8J;->A01:LX/1EL;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/1EL;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/16 v0, 0xa

    .line 95
    .line 96
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0G(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v0, v5, LX/L8J;->A00:LX/1ih;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    new-instance v1, LX/3Qm;

    .line 110
    .line 111
    invoke-direct {v1, v5, v4}, LX/3Qm;-><init>(LX/L8J;Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v5, LX/L8J;->A03:Ljava/util/concurrent/Executor;

    .line 115
    .line 116
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 117
    .line 118
    .line 119
    const v0, 0x61fc2efe

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 123
    .line 124
    .line 125
    return-void
    .line 126
    .line 127
    .line 128
    .line 129
.end method
