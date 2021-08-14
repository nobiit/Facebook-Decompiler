.class public final LX/HVO;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/HVM;


# direct methods
.method public constructor <init>(LX/HVM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HVO;->A00:LX/HVM;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v0, p0, LX/HVO;->A00:LX/HVM;

    .line 3
    .line 4
    iget-object v0, v0, LX/HVM;->A07:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    check-cast v4, LX/76D;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    const/16 v0, 0x395

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-static {p1, v4}, LX/HVR;->A03(Lcom/facebook/graphql/executor/GraphQLResult;LX/76D;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-object v3, p0, LX/HVO;->A00:LX/HVM;

    .line 39
    .line 40
    iput-boolean v2, v3, LX/HVM;->A02:Z

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    const v1, 0xa1a4

    .line 44
    .line 45
    .line 46
    iget-object v0, v3, LX/HVM;->A01:LX/0li;

    .line 47
    .line 48
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/Ai5;

    .line 53
    .line 54
    const-string v3, "composer_share_fetch_no_attachment"

    .line 55
    .line 56
    invoke-virtual {v0, v3}, LX/Ai5;->A01(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    const/16 v1, 0x41b4

    .line 64
    .line 65
    iget-object v0, p0, LX/HVO;->A00:LX/HVM;

    .line 66
    .line 67
    iget-object v0, v0, LX/HVM;->A01:LX/0li;

    .line 68
    .line 69
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LX/3fH;

    .line 74
    .line 75
    invoke-interface {v4}, LX/76D;->BGh()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/75I;

    .line 80
    .line 81
    check-cast v0, LX/75J;

    .line 82
    .line 83
    invoke-interface {v0}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "ShareComposerAttachment"

    .line 88
    .line 89
    invoke-virtual {v2, v1, v0, v3}, LX/3fH;->A0N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    :goto_0
    iget-object v0, p0, LX/HVO;->A00:LX/HVM;

    .line 93
    .line 94
    invoke-virtual {v0}, LX/FEY;->A0E()V

    .line 95
    .line 96
    .line 97
    :cond_1
    return-void

    .line 98
    :cond_2
    check-cast v4, LX/76F;

    .line 99
    .line 100
    invoke-interface {v4}, LX/76F;->AzS()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/76x;

    .line 105
    .line 106
    invoke-virtual {v0}, LX/76x;->A01()LX/7B4;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sget-object v0, LX/7B4;->A0K:LX/7B4;

    .line 111
    .line 112
    if-ne v1, v0, :cond_1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    iget-object v0, p0, LX/HVO;->A00:LX/HVM;

    .line 116
    .line 117
    iput-boolean v2, v0, LX/HVM;->A02:Z

    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    const/16 v1, 0x2029

    .line 121
    .line 122
    iget-object v0, v0, LX/HVM;->A01:LX/0li;

    .line 123
    .line 124
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, LX/0AO;

    .line 129
    .line 130
    const-string v1, "composer_feed_attachment_error_fallback"

    .line 131
    .line 132
    const-string v0, "Fetch result is null. Session: "

    .line 133
    .line 134
    invoke-static {v1, v0, v3, v2, v4}, LX/HVR;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;LX/0AO;LX/76D;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0
    .line 138
    .line 139
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/HVO;->A00:LX/HVM;

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    iput-boolean v4, v0, LX/HVM;->A02:Z

    .line 4
    .line 5
    iget-object v0, v0, LX/HVM;->A07:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    check-cast v3, LX/76D;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, ". Session: "

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/16 v1, 0x2029

    .line 27
    .line 28
    iget-object v0, p0, LX/HVO;->A00:LX/HVM;

    .line 29
    .line 30
    iget-object v0, v0, LX/HVM;->A01:LX/0li;

    .line 31
    .line 32
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/0AO;

    .line 37
    .line 38
    const-string v0, "composer_feed_attachment_error_fallback"

    .line 39
    .line 40
    invoke-static {v0, v2, p1, v1, v3}, LX/HVR;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;LX/0AO;LX/76D;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/HVO;->A00:LX/HVM;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/FEY;->A0E()V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
.end method
