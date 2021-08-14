.class public final LX/7DE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:LX/7Ci;

.field public final synthetic A01:LX/7D3;


# direct methods
.method public constructor <init>(LX/7Ci;LX/7D3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7DE;->A00:LX/7Ci;

    .line 1
    .line 2
    iput-object p2, p0, LX/7DE;->A01:LX/7D3;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iget-object v7, p0, LX/7DE;->A01:LX/7D3;

    .line 3
    .line 4
    const/16 v0, 0xf3

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    const/16 v0, 0x5f0

    .line 11
    .line 12
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const/16 v0, 0xeb

    .line 17
    .line 18
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    new-instance v3, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    if-ge v1, v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AP3()LX/760;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v2, LX/HVr;

    .line 51
    .line 52
    invoke-direct {v2}, LX/HVr;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v3, v2, LX/HVr;->A06:Ljava/util/List;

    .line 56
    .line 57
    iput-object v3, v2, LX/HVr;->A05:Ljava/util/List;

    .line 58
    .line 59
    iget-object v0, v7, LX/7D3;->A05:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v0, v2, LX/HVr;->A03:Ljava/lang/String;

    .line 62
    .line 63
    const/16 v0, 0x2cd

    .line 64
    .line 65
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v2, LX/HVr;->A04:Ljava/lang/String;

    .line 70
    .line 71
    sget-object v0, LX/HWK;->A02:LX/HWK;

    .line 72
    .line 73
    iput-object v0, v2, LX/HVr;->A01:LX/HWK;

    .line 74
    .line 75
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLCheckinPromptType;->A02:Lcom/facebook/graphql/enums/GraphQLCheckinPromptType;

    .line 76
    .line 77
    const v0, 0x616c2d35

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLCheckinPromptType;

    .line 85
    .line 86
    iput-object v0, v2, LX/HVr;->A00:Lcom/facebook/graphql/enums/GraphQLCheckinPromptType;

    .line 87
    .line 88
    return-object v2
.end method
