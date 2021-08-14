.class public final LX/6PW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v2, LX/Qms;

    .line 7
    .line 8
    invoke-direct {v2}, LX/Qms;-><init>()V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x38

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, v2, LX/Qms;->A01:I

    .line 18
    .line 19
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 20
    .line 21
    const v1, 0xc2fea27

    .line 22
    .line 23
    .line 24
    const v0, 0x5e32876

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/16 v0, 0x1a

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, v2, LX/Qms;->A00:I

    .line 42
    .line 43
    const/16 v0, 0xb2

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v2, LX/Qms;->A02:Ljava/lang/String;

    .line 50
    .line 51
    const/16 v0, 0x290

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v2, LX/Qms;->A05:Ljava/lang/String;

    .line 58
    .line 59
    :cond_1
    const v0, -0x38781af0    # -69578.125f

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v2, LX/Qms;->A03:Ljava/lang/String;

    .line 67
    .line 68
    const/16 v0, 0x180

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v2, LX/Qms;->A04:Ljava/lang/String;

    .line 75
    .line 76
    new-instance v0, LX/Qmr;

    .line 77
    .line 78
    invoke-direct {v0, v2}, LX/Qmr;-><init>(LX/Qms;)V

    .line 79
    .line 80
    .line 81
    return-object v0
    .line 82
    .line 83
.end method
