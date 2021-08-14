.class public final LX/O54;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/O53;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/O53;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/O54;->A00:LX/O53;

    .line 1
    .line 2
    iput-object p2, p0, LX/O54;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/O54;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/O54;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v0, p0, LX/O54;->A00:LX/O53;

    .line 3
    .line 4
    iget-object v0, v0, LX/O53;->A00:LX/O52;

    .line 5
    .line 6
    iget-object v4, v0, LX/O52;->A06:LX/22B;

    .line 7
    .line 8
    new-instance v3, LX/388;

    .line 9
    .line 10
    iget-object v0, v0, LX/O52;->A02:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const v1, 0x7f120766

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/O54;->A03:Ljava/lang/String;

    .line 20
    .line 21
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v3, v0}, LX/388;-><init>(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v3}, LX/22B;->A08(LX/388;)LX/389;

    .line 33
    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 42
    .line 43
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 44
    .line 45
    const v1, -0x5e47a603

    .line 46
    .line 47
    .line 48
    const v0, 0x421e95d

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 56
    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    const v1, 0x5e0f67f

    .line 60
    .line 61
    .line 62
    const v0, 0x3c1d6f3c

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    const/16 v0, 0x198

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-nez v3, :cond_1

    .line 80
    .line 81
    :cond_0
    const/4 v3, 0x0

    .line 82
    :cond_1
    iget-object v0, p0, LX/O54;->A00:LX/O53;

    .line 83
    .line 84
    iget-object v0, v0, LX/O53;->A00:LX/O52;

    .line 85
    .line 86
    iget-object v2, v0, LX/O52;->A00:LX/O5H;

    .line 87
    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    iget-object v1, p0, LX/O54;->A01:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, p0, LX/O54;->A02:Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {v2, v1, v0, v3}, LX/O5H;->Bhc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object v0, p0, LX/O54;->A00:LX/O53;

    .line 98
    .line 99
    iget-object v0, v0, LX/O53;->A03:Ljava/lang/ref/WeakReference;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    iget-object v0, p0, LX/O54;->A00:LX/O53;

    .line 108
    .line 109
    iget-object v0, v0, LX/O53;->A03:Ljava/lang/ref/WeakReference;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/O5K;

    .line 116
    .line 117
    invoke-interface {v0}, LX/O5K;->CSF()V

    .line 118
    .line 119
    .line 120
    :cond_3
    return-void
    .line 121
    .line 122
    .line 123
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    instance-of v0, p1, LX/30L;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/30L;

    .line 5
    .line 6
    invoke-virtual {p1}, LX/30L;->A00()Lcom/facebook/http/protocol/ApiErrorResult;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facebook/http/protocol/ApiErrorResult;->A02()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :goto_0
    const v0, 0x14ff31

    .line 17
    .line 18
    .line 19
    if-ne v1, v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/O54;->A00:LX/O53;

    .line 22
    .line 23
    iget-object v0, v0, LX/O53;->A00:LX/O52;

    .line 24
    .line 25
    iget-object v3, v0, LX/O52;->A06:LX/22B;

    .line 26
    .line 27
    new-instance v2, LX/388;

    .line 28
    .line 29
    iget-object v0, v0, LX/O52;->A02:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f12092d

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v2, v0}, LX/388;-><init>(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v2}, LX/22B;->A08(LX/388;)LX/389;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    const/4 v1, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, LX/O54;->A00:LX/O53;

    .line 52
    .line 53
    iget-object v0, v0, LX/O53;->A00:LX/O52;

    .line 54
    .line 55
    iget-object v3, v0, LX/O52;->A06:LX/22B;

    .line 56
    .line 57
    new-instance v2, LX/388;

    .line 58
    .line 59
    iget-object v0, v0, LX/O52;->A02:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v0, 0x7f120763

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {v2, v0}, LX/388;-><init>(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v2}, LX/22B;->A08(LX/388;)LX/389;

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
.end method
