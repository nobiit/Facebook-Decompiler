.class public final LX/NMZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:LX/NOm;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/NOm;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NMZ;->A00:LX/NOm;

    .line 1
    .line 2
    iput-object p2, p0, LX/NMZ;->A01:Ljava/lang/String;

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
    .locals 6

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v4, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v4, :cond_2

    .line 7
    .line 8
    move-object v2, v4

    .line 9
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 10
    .line 11
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 12
    .line 13
    const v1, 0x207e37db

    .line 14
    .line 15
    .line 16
    const v0, -0x5416ad32

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    new-instance v5, LX/NLw;

    .line 28
    .line 29
    invoke-direct {v5}, LX/NLw;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, v5, LX/NLw;->A0I:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 33
    .line 34
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 35
    .line 36
    const v1, -0xb6a147b

    .line 37
    .line 38
    .line 39
    const v0, 0x22f256bd

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 47
    .line 48
    iput-object v0, v5, LX/NLw;->A0H:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 49
    .line 50
    sget-object v0, LX/NMS;->A08:LX/NMS;

    .line 51
    .line 52
    iput-object v0, v5, LX/NLw;->A03:LX/NMS;

    .line 53
    .line 54
    const/16 v0, 0x25e

    .line 55
    .line 56
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v5, LX/NLw;->A0N:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v2, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 63
    .line 64
    invoke-direct {v2, v5}, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;-><init>(LX/NLw;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, LX/NMZ;->A01:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v1, v2, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0Z:Ljava/lang/String;

    .line 70
    .line 71
    const v1, 0x411535c8

    .line 72
    .line 73
    .line 74
    const v0, 0x747e8542

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    iput-boolean v0, v2, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0j:Z

    .line 87
    .line 88
    :cond_0
    const v1, 0x2a921049

    .line 89
    .line 90
    .line 91
    const v0, 0x6f98a5b

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7M()Lcom/facebook/graphql/enums/GraphQLBoostedComponentStatus;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/NLp;->A04(Lcom/facebook/graphql/enums/GraphQLBoostedComponentStatus;)LX/NJu;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-object v1, v2, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A07:LX/NJu;

    .line 111
    .line 112
    :cond_1
    return-object v2

    .line 113
    :cond_2
    const/4 v0, 0x0

    .line 114
    return-object v0
    .line 115
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
