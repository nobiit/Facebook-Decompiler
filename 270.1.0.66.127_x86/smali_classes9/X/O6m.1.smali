.class public final LX/O6m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/O6q;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/O6q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/O6m;->A00:LX/O6q;

    .line 1
    .line 2
    iput-object p2, p0, LX/O6m;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/O6m;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/O6m;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/O6m;->A04:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v0, p0, LX/O6m;->A00:LX/O6q;

    .line 3
    .line 4
    iget-object v5, v0, LX/O6q;->A05:LX/22B;

    .line 5
    .line 6
    new-instance v3, LX/388;

    .line 7
    .line 8
    const/16 v2, 0x200d

    .line 9
    .line 10
    iget-object v1, v0, LX/O6q;->A00:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const v1, 0x7f120766

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    iget-object v0, p0, LX/O6m;->A03:Ljava/lang/String;

    .line 28
    .line 29
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v3, v0}, LX/388;-><init>(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v3}, LX/22B;->A08(LX/388;)LX/389;

    .line 41
    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 50
    .line 51
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 52
    .line 53
    const v1, 0x40bc02cd

    .line 54
    .line 55
    .line 56
    const v0, -0x7af71207

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 64
    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    const v1, 0x5e0f67f

    .line 68
    .line 69
    .line 70
    const v0, 0x6b85b7e9

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 78
    .line 79
    if-eqz v2, :cond_0

    .line 80
    .line 81
    const v1, 0x5a56f5ad

    .line 82
    .line 83
    .line 84
    const v0, -0x56ab6001

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 92
    .line 93
    if-eqz v1, :cond_0

    .line 94
    .line 95
    const/16 v0, 0x198

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    :cond_0
    iget-object v0, p0, LX/O6m;->A00:LX/O6q;

    .line 101
    .line 102
    iget-object v3, v0, LX/O6q;->A03:LX/HuV;

    .line 103
    .line 104
    new-instance v2, LX/O75;

    .line 105
    .line 106
    iget-object v1, p0, LX/O6m;->A01:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v0, p0, LX/O6m;->A02:Ljava/lang/String;

    .line 109
    .line 110
    invoke-direct {v2, v1, v0, v4}, LX/O75;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v2}, LX/0pO;->A06(LX/0pR;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LX/O6m;->A04:Ljava/lang/ref/WeakReference;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    iget-object v0, p0, LX/O6m;->A04:Ljava/lang/ref/WeakReference;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/O5K;

    .line 131
    .line 132
    invoke-interface {v0}, LX/O5K;->CSF()V

    .line 133
    .line 134
    .line 135
    :cond_1
    return-void
    .line 136
    .line 137
    .line 138
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    instance-of v0, p1, LX/30L;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/30L;

    .line 6
    .line 7
    invoke-virtual {p1}, LX/30L;->A00()Lcom/facebook/http/protocol/ApiErrorResult;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/facebook/http/protocol/ApiErrorResult;->A02()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :goto_0
    const v0, 0x14ff31

    .line 18
    .line 19
    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/O6m;->A00:LX/O6q;

    .line 23
    .line 24
    iget-object v3, v0, LX/O6q;->A05:LX/22B;

    .line 25
    .line 26
    new-instance v2, LX/388;

    .line 27
    .line 28
    const/16 v1, 0x200d

    .line 29
    .line 30
    iget-object v0, v0, LX/O6q;->A00:LX/0li;

    .line 31
    .line 32
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f12092d

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v2, v0}, LX/388;-><init>(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v2}, LX/22B;->A08(LX/388;)LX/389;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    const/4 v1, 0x0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, LX/O6m;->A00:LX/O6q;

    .line 59
    .line 60
    iget-object v3, v0, LX/O6q;->A05:LX/22B;

    .line 61
    .line 62
    new-instance v2, LX/388;

    .line 63
    .line 64
    const/16 v1, 0x200d

    .line 65
    .line 66
    iget-object v0, v0, LX/O6q;->A00:LX/0li;

    .line 67
    .line 68
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const v0, 0x7f120763

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {v2, v0}, LX/388;-><init>(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v2}, LX/22B;->A08(LX/388;)LX/389;

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
.end method
