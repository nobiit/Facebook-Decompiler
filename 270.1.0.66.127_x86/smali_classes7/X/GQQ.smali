.class public final LX/GQQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GQO;


# instance fields
.field public final synthetic A00:LX/GQP;


# direct methods
.method public constructor <init>(LX/GQP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GQQ;->A00:LX/GQP;

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
    .locals 7

    .line 0
    const v1, 0xc3f7

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/GQQ;->A00:LX/GQP;

    .line 4
    .line 5
    iget-object v0, v0, LX/GQP;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    check-cast v5, LX/GQR;

    .line 13
    .line 14
    invoke-virtual {p2}, LX/5iB;->getId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v1, Landroid/content/Intent;

    .line 23
    .line 24
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v5, LX/GQR;->A01:LX/0AH;

    .line 28
    .line 29
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/content/ComponentName;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v0, "group_feed_id"

    .line 40
    .line 41
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    const-string v1, "target_fragment"

    .line 45
    .line 46
    const/16 v0, 0x2f3

    .line 47
    .line 48
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    const/16 v1, 0x41ad

    .line 52
    .line 53
    iget-object v0, v5, LX/GQR;->A00:LX/0li;

    .line 54
    .line 55
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/3dc;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, LX/3dc;->A02(Landroid/content/Intent;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v3}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final CCe(LX/5iB;LX/5iB;)LX/6R0;
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    :cond_0
    :goto_0
    if-eqz v3, :cond_3

    .line 5
    .line 6
    new-instance v1, LX/6Qz;

    .line 7
    .line 8
    invoke-direct {v1}, LX/6Qz;-><init>()V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x35

    .line 12
    .line 13
    iput v0, v1, LX/6Qz;->A01:I

    .line 14
    .line 15
    const v0, 0x7f080bae

    .line 16
    .line 17
    .line 18
    iput v0, v1, LX/6Qz;->A00:I

    .line 19
    .line 20
    const v0, 0x7f1220f1

    .line 21
    .line 22
    .line 23
    iput v0, v1, LX/6Qz;->A02:I

    .line 24
    .line 25
    invoke-virtual {v1}, LX/6Qz;->A00()LX/6R0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1
    const/16 v2, 0x41ac

    .line 31
    .line 32
    iget-object v0, p0, LX/GQQ;->A00:LX/GQP;

    .line 33
    .line 34
    iget-object v1, v0, LX/GQP;->A00:LX/0li;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/3dZ;

    .line 42
    .line 43
    invoke-virtual {p2}, LX/5iB;->getId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v0, v5}, LX/3dZ;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-nez v4, :cond_2

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    const/16 v1, 0x2045

    .line 55
    .line 56
    iget-object v0, p0, LX/GQQ;->A00:LX/GQP;

    .line 57
    .line 58
    iget-object v0, v0, LX/GQP;->A00:LX/0li;

    .line 59
    .line 60
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Ljava/lang/String;

    .line 65
    .line 66
    :cond_2
    const v0, -0x1de7dbfe

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    if-eqz v5, :cond_0

    .line 76
    .line 77
    invoke-virtual {p2}, LX/5iB;->A74()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    const/4 v0, 0x6

    .line 84
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A35(LX/1CS;I)Lcom/google/common/collect/ImmutableList;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/16 v0, 0x13

    .line 99
    .line 100
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/16 v0, 0x13

    .line 111
    .line 112
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/16 v0, 0x20

    .line 117
    .line 118
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    const/4 v3, 0x1

    .line 129
    goto :goto_0

    .line 130
    :cond_3
    const/4 v0, 0x0

    .line 131
    return-object v0
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method
