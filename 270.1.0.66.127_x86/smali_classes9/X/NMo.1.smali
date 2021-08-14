.class public final LX/NMo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0AO;

.field public final A01:LX/1ih;

.field public final A02:LX/1gV;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/NMo;->A02:LX/1gV;

    .line 8
    .line 9
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/NMo;->A01:LX/1ih;

    .line 14
    .line 15
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/NMo;->A00:LX/0AO;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static {v5}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    :cond_0
    iget-object v4, p0, LX/NMo;->A02:LX/1gV;

    .line 12
    .line 13
    sget-object v3, LX/LRn;->A01:LX/LRn;

    .line 14
    .line 15
    new-instance v6, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 16
    .line 17
    const/16 v0, 0x3b

    .line 18
    .line 19
    invoke-direct {v6, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0d:Ljava/lang/String;

    .line 23
    .line 24
    const/16 v0, 0xcf

    .line 25
    .line 26
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, LX/NLp;->A0B(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0xed

    .line 34
    .line 35
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0Y:Ljava/lang/String;

    .line 39
    .line 40
    const/16 v0, 0x1e

    .line 41
    .line 42
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0Z:Ljava/lang/String;

    .line 46
    .line 47
    const/16 v0, 0xc2

    .line 48
    .line 49
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    const-string v0, "star_rating"

    .line 53
    .line 54
    invoke-virtual {v6, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "feedback_message"

    .line 58
    .line 59
    invoke-virtual {v6, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, LX/NOL;

    .line 63
    .line 64
    invoke-direct {v2}, LX/NOL;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v0, "input"

    .line 68
    .line 69
    invoke-virtual {v2, v0, v6}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, LX/NMo;->A01:LX/1ih;

    .line 73
    .line 74
    invoke-static {v2}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v1, LX/NOf;

    .line 83
    .line 84
    invoke-direct {v1, p0}, LX/NOf;-><init>(LX/NMo;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 88
    .line 89
    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v0, LX/NNX;

    .line 94
    .line 95
    invoke-direct {v0, p0, p2, v5}, LX/NNX;-><init>(LX/NMo;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v3, v1, v0}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 99
    .line 100
    .line 101
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method
