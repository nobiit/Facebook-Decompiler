.class public final LX/Nxr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CLb;


# instance fields
.field public final synthetic A00:LX/Nxp;


# direct methods
.method public constructor <init>(LX/Nxp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Nxr;->A00:LX/Nxp;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CnN()V
    .locals 0

    return-void
.end method

.method public final CnR()V
    .locals 7

    .line 0
    const v2, 0x1027a

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Nxr;->A00:LX/Nxp;

    .line 4
    .line 5
    iget-object v1, v0, LX/Nxp;->A03:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    check-cast v5, LX/NyU;

    .line 13
    .line 14
    new-instance v6, LX/NyS;

    .line 15
    .line 16
    invoke-direct {v6, p0}, LX/NyS;-><init>(LX/Nxr;)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 20
    .line 21
    const/16 v0, 0x36b

    .line 22
    .line 23
    invoke-direct {v4, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLSaveCollectionUpsellBottomSheetType;->A01:Lcom/facebook/graphql/enums/GraphQLSaveCollectionUpsellBottomSheetType;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLSaveCollectionUpsellBottomSheetType;->A02:Lcom/facebook/graphql/enums/GraphQLSaveCollectionUpsellBottomSheetType;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLSaveCollectionUpsellBottomSheetType;->A03:Lcom/facebook/graphql/enums/GraphQLSaveCollectionUpsellBottomSheetType;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    const-string v0, "supported_bottom_sheet_types"

    .line 59
    .line 60
    invoke-virtual {v4, v0, v1}, LX/1CE;->A07(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/16 v2, 0x231a

    .line 64
    .line 65
    iget-object v1, v5, LX/NyU;->A00:LX/0li;

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/1K2;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-virtual {v0}, LX/1K2;->A00()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "shouldFetchDefaultCollection"

    .line 84
    .line 85
    invoke-virtual {v4, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v4}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    sget-object v0, LX/18H;->A02:LX/18H;

    .line 93
    .line 94
    invoke-virtual {v2, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 95
    .line 96
    .line 97
    const/16 v1, 0x24bf

    .line 98
    .line 99
    iget-object v0, v5, LX/NyU;->A00:LX/0li;

    .line 100
    .line 101
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/1ih;

    .line 106
    .line 107
    invoke-virtual {v0, v2}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    new-instance v3, LX/Nxo;

    .line 112
    .line 113
    invoke-direct {v3, v5, v6}, LX/Nxo;-><init>(LX/NyU;LX/NyS;)V

    .line 114
    .line 115
    .line 116
    const/16 v2, 0x207b

    .line 117
    .line 118
    iget-object v1, v5, LX/NyU;->A00:LX/0li;

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 126
    .line 127
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 128
    .line 129
    .line 130
    return-void
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method
