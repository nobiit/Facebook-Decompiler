.class public final LX/IRp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/IRq;

.field public final synthetic A01:LX/76D;


# direct methods
.method public constructor <init>(LX/IRq;LX/76D;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IRp;->A00:LX/IRq;

    .line 1
    .line 2
    iput-object p2, p0, LX/IRp;->A01:LX/76D;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v2, :cond_4

    .line 7
    .line 8
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const v1, 0x34628f

    .line 13
    .line 14
    .line 15
    const v0, 0x54ba58da

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    if-eqz v2, :cond_4

    .line 25
    .line 26
    const v1, 0xc852329

    .line 27
    .line 28
    .line 29
    const v0, -0x4e71ec6b

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    iget-object v0, p0, LX/IRp;->A01:LX/76D;

    .line 41
    .line 42
    check-cast v0, LX/76E;

    .line 43
    .line 44
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v0, LX/IRq;->A07:LX/767;

    .line 49
    .line 50
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, LX/772;

    .line 55
    .line 56
    const/16 v0, 0x22

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v2, 0x1

    .line 63
    if-gt v0, v2, :cond_0

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    :cond_0
    iget-object v0, v3, LX/772;->A01:LX/2G3;

    .line 67
    .line 68
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 69
    .line 70
    .line 71
    iget-object v1, v3, LX/772;->A00:LX/74n;

    .line 72
    .line 73
    if-nez v1, :cond_1

    .line 74
    .line 75
    iget-object v0, v3, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 76
    .line 77
    iget-boolean v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1q:Z

    .line 78
    .line 79
    if-eq v0, v2, :cond_3

    .line 80
    .line 81
    :cond_1
    if-nez v1, :cond_2

    .line 82
    .line 83
    iget-object v0, v3, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A00(Lcom/facebook/composer/system/model/ComposerModelImpl;)LX/74n;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v3, LX/772;->A00:LX/74n;

    .line 90
    .line 91
    :cond_2
    iget-object v0, v3, LX/772;->A00:LX/74n;

    .line 92
    .line 93
    iput-boolean v2, v0, LX/74n;->A1q:Z

    .line 94
    .line 95
    iget-object v1, v3, LX/772;->A03:LX/0rH;

    .line 96
    .line 97
    sget-object v0, LX/77C;->A04:LX/77C;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-interface {v3}, LX/773;->D4r()V

    .line 103
    .line 104
    .line 105
    :cond_4
    return-void
    .line 106
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
