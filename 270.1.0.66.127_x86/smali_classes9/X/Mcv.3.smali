.class public final LX/Mcv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:LX/MmQ;


# direct methods
.method public constructor <init>(LX/MmQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Mcv;->A00:LX/MmQ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v3, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v3, :cond_1

    .line 7
    .line 8
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const v1, -0x318cfce3

    .line 13
    .line 14
    .line 15
    const v0, -0x52dc3575

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    new-instance v1, LX/Mcu;

    .line 27
    .line 28
    invoke-direct {v1}, LX/Mcu;-><init>()V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0xf1

    .line 32
    .line 33
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v1, LX/Mcu;->A00:Ljava/lang/String;

    .line 38
    .line 39
    const/16 v0, 0x150

    .line 40
    .line 41
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v1, LX/Mcu;->A01:Ljava/lang/String;

    .line 46
    .line 47
    const/16 v0, 0x1b

    .line 48
    .line 49
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput-boolean v0, v1, LX/Mcu;->A02:Z

    .line 54
    .line 55
    new-instance v4, LX/Mcp;

    .line 56
    .line 57
    invoke-direct {v4, v1}, LX/Mcp;-><init>(LX/Mcu;)V

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 62
    .line 63
    const v1, -0x3343918a    # -9.8792368E7f

    .line 64
    .line 65
    .line 66
    const v0, 0x26392d10

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 74
    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    new-instance v3, LX/Mcw;

    .line 78
    .line 79
    const/16 v0, 0x3e

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/16 v0, 0xd0

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/16 v0, 0xcb

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {v3, v1, v0}, LX/Mcw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    new-instance v0, LX/MmA;

    .line 101
    .line 102
    invoke-direct {v0, v4, v3}, LX/MmA;-><init>(Ljava/lang/Object;LX/Mcw;)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 107
    .line 108
    const/16 v0, 0x10

    .line 109
    .line 110
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v1
    .line 118
    .line 119
.end method
