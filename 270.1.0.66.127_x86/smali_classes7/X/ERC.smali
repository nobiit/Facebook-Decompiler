.class public final LX/ERC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/4GB;


# direct methods
.method public constructor <init>(LX/4GB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ERC;->A00:LX/4GB;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v3, p0, LX/ERC;->A00:LX/4GB;

    .line 3
    .line 4
    iget-boolean v0, v3, LX/4GB;->A0F:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    const v1, 0x33ae02

    .line 19
    .line 20
    .line 21
    const v0, -0x1383d01f

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const v1, 0x256d1a2e

    .line 33
    .line 34
    .line 35
    const v0, 0x7a377c5b

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const/16 v0, 0x22

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, v3, LX/4GB;->A02:I

    .line 53
    .line 54
    iget-object v0, v3, LX/4GB;->A0P:LX/1Fx;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    new-instance v4, Landroid/animation/LayoutTransition;

    .line 65
    .line 66
    invoke-direct {v4}, Landroid/animation/LayoutTransition;-><init>()V

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    const-wide/16 v0, 0x12c

    .line 71
    .line 72
    invoke-virtual {v4, v2, v0, v1}, Landroid/animation/LayoutTransition;->setDuration(IJ)V

    .line 73
    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    const-wide/16 v0, 0xc8

    .line 77
    .line 78
    invoke-virtual {v4, v2, v0, v1}, Landroid/animation/LayoutTransition;->setDuration(IJ)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v3, LX/4GB;->A0P:LX/1Fx;

    .line 82
    .line 83
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    const/16 v1, 0x2080

    .line 87
    .line 88
    iget-object v2, v3, LX/4GB;->A04:LX/0li;

    .line 89
    .line 90
    const/16 v0, 0x8

    .line 91
    .line 92
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/2G3;

    .line 97
    .line 98
    invoke-interface {v0}, LX/2G3;->Bsw()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    const/4 v1, 0x2

    .line 105
    const/16 v0, 0x2074

    .line 106
    .line 107
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Landroid/os/Handler;

    .line 112
    .line 113
    new-instance v1, LX/ERD;

    .line 114
    .line 115
    invoke-direct {v1, v3}, LX/ERD;-><init>(LX/4GB;)V

    .line 116
    .line 117
    .line 118
    const v0, 0x5305a5da

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 122
    .line 123
    .line 124
    :cond_1
    return-void

    .line 125
    :cond_2
    const-wide/32 v1, 0xea60

    .line 126
    .line 127
    .line 128
    iget-object v0, v3, LX/4GB;->A07:Ljava/lang/Runnable;

    .line 129
    .line 130
    if-nez v0, :cond_1

    .line 131
    .line 132
    new-instance v0, LX/ERE;

    .line 133
    .line 134
    invoke-direct {v0, v3, v1, v2}, LX/ERE;-><init>(LX/4GB;J)V

    .line 135
    .line 136
    .line 137
    iput-object v0, v3, LX/4GB;->A07:Ljava/lang/Runnable;

    .line 138
    .line 139
    invoke-virtual {v0}, LX/ERE;->run()V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
