.class public final LX/GQS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GQO;


# instance fields
.field public final synthetic A00:LX/GQT;


# direct methods
.method public constructor <init>(LX/GQT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GQS;->A00:LX/GQT;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C2d(LX/5iB;LX/5iB;Landroid/view/View;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/GQS;->A00:LX/GQT;

    .line 1
    .line 2
    iget-object v1, v0, LX/GQT;->A00:LX/Dh1;

    .line 3
    .line 4
    invoke-virtual {p2}, LX/5iB;->getId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, p3, v0}, LX/Dh1;->A00(Landroid/view/View;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final CCe(LX/5iB;LX/5iB;)LX/6R0;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, LX/5iB;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, LX/5iB;->A74()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A35(LX/1CS;I)Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x1c542e45

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 38
    .line 39
    const/16 v0, 0x3b

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    :cond_0
    if-eqz v2, :cond_1

    .line 49
    .line 50
    new-instance v1, LX/6Qz;

    .line 51
    .line 52
    invoke-direct {v1}, LX/6Qz;-><init>()V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x34

    .line 56
    .line 57
    iput v0, v1, LX/6Qz;->A01:I

    .line 58
    .line 59
    const v0, 0x7f080bae

    .line 60
    .line 61
    .line 62
    iput v0, v1, LX/6Qz;->A00:I

    .line 63
    .line 64
    const v0, 0x7f1220f3

    .line 65
    .line 66
    .line 67
    iput v0, v1, LX/6Qz;->A02:I

    .line 68
    .line 69
    invoke-virtual {v1}, LX/6Qz;->A00()LX/6R0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_1
    const/4 v0, 0x0

    .line 75
    return-object v0
    .line 76
    .line 77
    .line 78
    .line 79
.end method
