.class public final LX/Ggd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public A00:LX/3BZ;

.field public final synthetic A01:LX/IcW;


# direct methods
.method public constructor <init>(LX/IcW;LX/3BZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ggd;->A01:LX/IcW;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Ggd;->A00:LX/3BZ;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    const/16 v5, 0x8

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object v4, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v4, :cond_1

    .line 9
    .line 10
    move-object v2, v4

    .line 11
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 12
    .line 13
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 14
    .line 15
    const v1, 0x57f7d6c

    .line 16
    .line 17
    .line 18
    const v0, 0x4ffe6556

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-static {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5z(LX/1CS;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, LX/Ggd;->A00:LX/3BZ;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    :try_start_0
    iget-object v0, v0, LX/3BZ;->A04:LX/3Ij;

    .line 44
    .line 45
    iget-object v1, v0, LX/3Ij;->A04:Landroid/view/View;

    .line 46
    .line 47
    check-cast v1, LX/Ffu;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, LX/Ffu;->A08(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :catch_0
    iget-object v0, p0, LX/Ggd;->A00:LX/3BZ;

    .line 61
    .line 62
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-object v2, p0, LX/Ggd;->A00:LX/3BZ;

    .line 66
    .line 67
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 68
    .line 69
    const v1, 0x6bad8a3b

    .line 70
    .line 71
    .line 72
    const v0, 0x51029a0e

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 80
    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    const/16 v0, 0x2e1

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_1
    invoke-virtual {v2, v0}, LX/3BT;->A0Q(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_0
    const/4 v0, 0x0

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    iget-object v0, p0, LX/Ggd;->A00:LX/3BZ;

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    :cond_2
    return-void
    .line 103
    .line 104
    .line 105
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ggd;->A00:LX/3BZ;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
