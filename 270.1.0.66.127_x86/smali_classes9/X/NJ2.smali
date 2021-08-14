.class public final LX/NJ2;
.super LX/6fK;
.source ""


# instance fields
.field public final synthetic A00:LX/NIz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2582608
    invoke-direct {p0}, LX/6fK;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/NIz;)V
    .locals 0

    .line 2582609
    iput-object p1, p0, LX/NJ2;->A00:LX/NIz;

    .line 2582610
    invoke-direct {p0}, LX/6fK;-><init>()V

    .line 2582611
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/NIw;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 9

    .line 0
    check-cast p1, LX/NIw;

    .line 1
    .line 2
    iget-object v5, p0, LX/NJ2;->A00:LX/NIz;

    .line 3
    .line 4
    iget-object v6, p1, LX/NIw;->A00:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, v5, LX/NIz;->A0G:LX/0AH;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 13
    .line 14
    const v2, 0x5a0007

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v5, LX/NIz;->A0G:LX/0AH;

    .line 21
    .line 22
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 27
    .line 28
    iget-object v0, v5, LX/NIz;->A01:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A06:LX/NMS;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerTag(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v5, LX/NIz;->A0G:LX/0AH;

    .line 40
    .line 41
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 46
    .line 47
    iget-object v0, v5, LX/NIz;->A01:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0f:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerTag(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v5, LX/NIz;->A03:LX/NIi;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {v1, v0}, LX/NIi;->A15(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v4, v5, LX/NIz;->A0E:LX/1gV;

    .line 61
    .line 62
    sget-object v3, LX/NJG;->A01:LX/NJG;

    .line 63
    .line 64
    iget-object v0, v5, LX/NIz;->A0F:LX/0AH;

    .line 65
    .line 66
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, LX/E4E;

    .line 71
    .line 72
    iget-object v0, v5, LX/NIz;->A01:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 73
    .line 74
    iget-object v1, v0, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0d:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    iget-object v8, v7, LX/E4E;->A00:LX/1ih;

    .line 80
    .line 81
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 82
    .line 83
    const/16 v0, 0xa

    .line 84
    .line 85
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 86
    .line 87
    .line 88
    const/16 v0, 0x64

    .line 89
    .line 90
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    const/16 v0, 0x18

    .line 95
    .line 96
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0J(ZI)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x2

    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "num_of_saved_audiences_to_fetch"

    .line 105
    .line 106
    invoke-virtual {v2, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v8, v0}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    new-instance v1, LX/DyX;

    .line 118
    .line 119
    invoke-direct {v1, v7}, LX/DyX;-><init>(LX/E4E;)V

    .line 120
    .line 121
    .line 122
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 123
    .line 124
    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance v0, LX/NJ1;

    .line 129
    .line 130
    invoke-direct {v0, v5, v6}, LX/NJ1;-><init>(LX/NIz;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v3, v1, v0}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 134
    .line 135
    .line 136
    return-void
    .line 137
    .line 138
.end method
