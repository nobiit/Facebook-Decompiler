.class public final LX/8bd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/5Ht;


# direct methods
.method public constructor <init>(LX/5Ht;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8bd;->A00:LX/5Ht;

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
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const v1, -0x30accdee

    .line 13
    .line 14
    .line 15
    const v0, 0x47261005

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
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const v1, 0x585a9f5

    .line 27
    .line 28
    .line 29
    const v0, 0x55a245ba

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const/16 v0, 0x12f

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, LX/8bd;->A00:LX/5Ht;

    .line 49
    .line 50
    iget-object v1, v0, LX/5Ht;->A02:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    const-string v2, "ReportFB4ABuildFlavorConditionalWorker"

    .line 61
    .line 62
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "ActorID does not match %s, %s"

    .line 67
    .line 68
    invoke-static {v2, v0, v1}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    const/4 v2, 0x3

    .line 73
    const/16 v1, 0x200a

    .line 74
    .line 75
    iget-object v0, p0, LX/8bd;->A00:LX/5Ht;

    .line 76
    .line 77
    iget-object v0, v0, LX/5Ht;->A00:LX/0li;

    .line 78
    .line 79
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 84
    .line 85
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const/4 v2, 0x5

    .line 90
    const v1, 0xa0f0

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/8bd;->A00:LX/5Ht;

    .line 94
    .line 95
    iget-object v0, v0, LX/5Ht;->A00:LX/0li;

    .line 96
    .line 97
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/01A;

    .line 102
    .line 103
    invoke-interface {v0}, LX/01A;->now()J

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    sget-object v3, LX/1FS;->A00:LX/0lu;

    .line 108
    .line 109
    iget-object v0, p0, LX/8bd;->A00:LX/5Ht;

    .line 110
    .line 111
    iget v0, v0, LX/5Ht;->A01:I

    .line 112
    .line 113
    invoke-interface {v4, v3, v0}, LX/2Kq;->CwY(LX/0lu;I)LX/2Kq;

    .line 114
    .line 115
    .line 116
    sget-object v0, LX/1FS;->A01:LX/0lu;

    .line 117
    .line 118
    invoke-interface {v4, v0, v1, v2}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 119
    .line 120
    .line 121
    invoke-interface {v4}, LX/2Kq;->commit()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_1
    const-string v1, "ReportFB4ABuildFlavorConditionalWorker"

    .line 126
    .line 127
    const-string v0, "Reply mutation result is null"

    .line 128
    .line 129
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void
    .line 133
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const-string v1, "ReportFB4ABuildFlavorConditionalWorker"

    .line 1
    .line 2
    const-string v0, "error while trying to send message"

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
