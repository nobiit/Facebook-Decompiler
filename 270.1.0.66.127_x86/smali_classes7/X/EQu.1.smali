.class public final LX/EQu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/4GB;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4GB;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EQu;->A00:LX/4GB;

    .line 1
    .line 2
    iput-object p2, p0, LX/EQu;->A01:Ljava/lang/String;

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
    .locals 9

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v4, p0, LX/EQu;->A00:LX/4GB;

    .line 3
    .line 4
    iget-object v8, p0, LX/EQu;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v0, v4, LX/4GB;->A0F:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget-object v0, v4, LX/4GB;->A09:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x91d

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/16 v0, 0x77

    .line 33
    .line 34
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-lez v7, :cond_1

    .line 39
    .line 40
    const/16 v0, 0x2f2

    .line 41
    .line 42
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iget-object v3, v4, LX/4GB;->A08:Ljava/lang/Runnable;

    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    const/16 v1, 0x21b5

    .line 52
    .line 53
    iget-object v0, v4, LX/4GB;->A04:LX/0li;

    .line 54
    .line 55
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/0y2;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, LX/0y2;->A02(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    new-instance v3, LX/EQv;

    .line 65
    .line 66
    invoke-direct {v3, v4, v8, v6}, LX/EQv;-><init>(LX/4GB;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object v3, v4, LX/4GB;->A08:Ljava/lang/Runnable;

    .line 70
    .line 71
    const/16 v1, 0x21b5

    .line 72
    .line 73
    iget-object v0, v4, LX/4GB;->A04:LX/0li;

    .line 74
    .line 75
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, LX/0y2;

    .line 80
    .line 81
    int-to-long v0, v7

    .line 82
    invoke-virtual {v2, v3, v0, v1}, LX/0y2;->A03(Ljava/lang/Runnable;J)V

    .line 83
    .line 84
    .line 85
    :cond_1
    const/16 v0, 0xba

    .line 86
    .line 87
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    const/16 v0, 0x27

    .line 94
    .line 95
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    const/4 v2, 0x2

    .line 100
    const/16 v1, 0x2074

    .line 101
    .line 102
    iget-object v0, v4, LX/4GB;->A04:LX/0li;

    .line 103
    .line 104
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Landroid/os/Handler;

    .line 109
    .line 110
    new-instance v1, LX/EQw;

    .line 111
    .line 112
    invoke-direct {v1, v4, v3}, LX/EQw;-><init>(LX/4GB;I)V

    .line 113
    .line 114
    .line 115
    const v0, -0x2f935a70

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 119
    .line 120
    .line 121
    invoke-static {v4}, LX/4GB;->A03(LX/4GB;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    return-void
    .line 125
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
