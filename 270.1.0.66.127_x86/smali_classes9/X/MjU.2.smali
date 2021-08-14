.class public final LX/MjU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:LX/MjM;


# direct methods
.method public constructor <init>(LX/MjM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MjU;->A00:LX/MjM;

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
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    const v1, -0x7e5f6066

    .line 5
    .line 6
    .line 7
    const v0, 0x7d03de31

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    const v1, -0x5cd683d0

    .line 17
    .line 18
    .line 19
    const v0, -0x701918df

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 27
    .line 28
    const v1, -0x3343918a    # -9.8792368E7f

    .line 29
    .line 30
    .line 31
    const v0, 0x684b8892

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    const v0, -0x12e1e01a

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const/16 v0, 0x148

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/16 v0, 0x7a

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    new-instance v0, LX/Mjd;

    .line 64
    .line 65
    invoke-direct {v0, v2, v1}, LX/Mjd;-><init>(ZI)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_0
    if-eqz v1, :cond_1

    .line 70
    .line 71
    const/16 v0, 0x38

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const/16 v0, 0xd0

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/16 v0, 0xcb

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v0, LX/Mjc;

    .line 90
    .line 91
    invoke-direct {v0, v3, v2, v1}, LX/Mjc;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_1
    new-instance v1, LX/Mjb;

    .line 96
    .line 97
    const-string v0, "input.getResult().getFbpayConsumerAuthValidation() is null."

    .line 98
    .line 99
    invoke-direct {v1, v0}, LX/Mjb;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v1
    .line 103
    .line 104
.end method
