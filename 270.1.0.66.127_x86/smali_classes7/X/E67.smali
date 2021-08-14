.class public final LX/E67;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/E68;

.field public final synthetic A01:Lcom/facebook/graphql/model/GraphQLPageInfo;

.field public final synthetic A02:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;


# direct methods
.method public constructor <init>(LX/E68;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;Lcom/facebook/graphql/model/GraphQLPageInfo;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E67;->A00:LX/E68;

    .line 1
    .line 2
    iput-object p2, p0, LX/E67;->A02:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;

    .line 3
    .line 4
    iput-object p3, p0, LX/E67;->A01:Lcom/facebook/graphql/model/GraphQLPageInfo;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v3, p0, LX/E67;->A00:LX/E68;

    .line 1
    .line 2
    iget-object v1, p0, LX/E67;->A02:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->A4I(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, LX/E67;->A01:Lcom/facebook/graphql/model/GraphQLPageInfo;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A4C()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v2, v3, LX/E68;->A03:LX/1ih;

    .line 16
    .line 17
    new-instance v4, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 18
    .line 19
    const/16 v0, 0x165

    .line 20
    .line 21
    invoke-direct {v4, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x5a

    .line 25
    .line 26
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, LX/1Cs;->A01()Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    mul-int/lit8 v0, v0, 0x3

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "sgny_cover_photo_width_param"

    .line 44
    .line 45
    invoke-virtual {v4, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, LX/1Cs;->A01()Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "sgny_facepile_size_param"

    .line 61
    .line 62
    invoke-virtual {v4, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v3, LX/E68;->A04:LX/1Cs;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/1Cs;->A0A()Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "sgny_size_param"

    .line 80
    .line 81
    invoke-virtual {v4, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 82
    .line 83
    .line 84
    const/16 v0, 0x9

    .line 85
    .line 86
    invoke-virtual {v4, v5, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x3

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "sgny_facepile_count_param"

    .line 95
    .line 96
    invoke-virtual {v4, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v4}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v2, v0}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    new-instance v1, LX/E5z;

    .line 108
    .line 109
    invoke-direct {v1, v3}, LX/E5z;-><init>(LX/E68;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v3, LX/E68;->A07:Ljava/util/concurrent/ExecutorService;

    .line 113
    .line 114
    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0
    .line 119
    .line 120
.end method
