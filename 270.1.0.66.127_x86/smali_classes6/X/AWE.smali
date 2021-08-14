.class public final LX/AWE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/os/Message;

.field public final synthetic A02:LX/AWD;


# direct methods
.method public constructor <init>(LX/AWD;Landroid/os/Message;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AWE;->A02:LX/AWD;

    .line 1
    .line 2
    iput-object p2, p0, LX/AWE;->A01:Landroid/os/Message;

    .line 3
    .line 4
    iput-wide p3, p0, LX/AWE;->A00:J

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 9

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v3, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const v1, -0x28e6c10a

    .line 13
    .line 14
    .line 15
    const v0, 0x4143b34

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/16 v0, 0x2c5

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/16 v0, 0xe

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A73(I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    const/16 v0, 0x12a

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A73(I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    invoke-static/range {v2 .. v7}, LX/Aky;->A05(Ljava/lang/String;JLjava/util/List;J)Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/16 v0, 0x262

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "signed request"

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/AWE;->A01:Landroid/os/Message;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    new-instance v8, LX/C5u;

    .line 71
    .line 72
    iget-object v0, p0, LX/AWE;->A02:LX/AWD;

    .line 73
    .line 74
    iget-object v1, v0, LX/AWD;->A00:Landroid/content/Context;

    .line 75
    .line 76
    iget-object v0, v0, LX/AWD;->A04:LX/0AH;

    .line 77
    .line 78
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/facebook/user/model/User;

    .line 83
    .line 84
    invoke-direct {v8, v1, v0}, LX/C5u;-><init>(Landroid/content/Context;Lcom/facebook/user/model/User;)V

    .line 85
    .line 86
    .line 87
    iget-wide v4, p0, LX/AWE;->A00:J

    .line 88
    .line 89
    const-wide/16 v6, 0x1388

    .line 90
    .line 91
    const-wide/16 v2, 0x2710

    .line 92
    .line 93
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    iput-wide v0, v8, LX/C5u;->A00:J

    .line 110
    .line 111
    invoke-virtual {v8}, Landroid/widget/Toast;->show()V

    .line 112
    .line 113
    .line 114
    :goto_0
    iget-object v0, p0, LX/AWE;->A01:Landroid/os/Message;

    .line 115
    .line 116
    invoke-static {v0}, LX/AWD;->A00(Landroid/os/Message;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_0
    iget-object v3, p0, LX/AWE;->A01:Landroid/os/Message;

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    new-instance v1, Lcom/facebook/fbservice/service/ServiceException;

    .line 124
    .line 125
    sget-object v0, LX/3Yz;->A06:LX/3Yz;

    .line 126
    .line 127
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->A00(LX/3Yz;)Lcom/facebook/fbservice/service/OperationResult;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-direct {v1, v0}, Lcom/facebook/fbservice/service/ServiceException;-><init>(Lcom/facebook/fbservice/service/OperationResult;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v2, v1}, LX/Aky;->A04(Lcom/facebook/platform/common/action/PlatformAppCall;Ljava/lang/Throwable;)Landroid/os/Bundle;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v3, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0
    .line 142
    .line 143
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1}, LX/Aky;->A04(Lcom/facebook/platform/common/action/PlatformAppCall;Ljava/lang/Throwable;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object v0, p0, LX/AWE;->A01:Landroid/os/Message;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/AWE;->A01:Landroid/os/Message;

    .line 11
    .line 12
    invoke-static {v0}, LX/AWD;->A00(Landroid/os/Message;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
