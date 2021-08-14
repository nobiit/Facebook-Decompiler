.class public final LX/9NF;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/9JO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "PageVisitGroupEditBoxComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v6, p0, LX/9NF;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v5, p0, LX/9NF;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 9
    .line 10
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 14
    .line 15
    invoke-virtual {v4, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, LX/9Zk;

    .line 19
    .line 20
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {v3, v0}, LX/9Zk;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 32
    .line 33
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iput-object v6, v3, LX/9Zk;->A06:Ljava/lang/CharSequence;

    .line 39
    .line 40
    iput-object v5, v3, LX/9Zk;->A08:Ljava/lang/String;

    .line 41
    .line 42
    const/16 v0, 0x28

    .line 43
    .line 44
    iput v0, v3, LX/9Zk;->A01:I

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, v3, LX/9Zk;->A0C:Z

    .line 48
    .line 49
    invoke-virtual {v4, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, LX/FKx;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/16 v1, 0x9

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1r(II)V

    .line 60
    .line 61
    .line 62
    const v1, 0x7f122095

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1r(II)V

    .line 67
    .line 68
    .line 69
    const-class v2, LX/9NF;

    .line 70
    .line 71
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v0, -0x479ce7a7

    .line 76
    .line 77
    .line 78
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, LX/FKx;

    .line 85
    .line 86
    iput-object v1, v0, LX/FKx;->A04:LX/1Hh;

    .line 87
    .line 88
    invoke-virtual {v4, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 92
    .line 93
    return-object v0
    .line 94
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x479ce7a7

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v10, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    return-object v10

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    check-cast v0, LX/1GY;

    .line 20
    .line 21
    check-cast p2, LX/9NI;

    .line 22
    .line 23
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 24
    .line 25
    .line 26
    return-object v10

    .line 27
    :cond_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 28
    .line 29
    check-cast v0, LX/9NF;

    .line 30
    .line 31
    iget-object v3, v0, LX/9NF;->A00:LX/9JO;

    .line 32
    .line 33
    iget-object v0, v3, LX/9JO;->A00:LX/9IZ;

    .line 34
    .line 35
    iget-object v2, v0, LX/9IZ;->A0B:LX/9Dq;

    .line 36
    .line 37
    iget-object v1, v0, LX/9IZ;->A0b:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {v2, v1, v0}, LX/9Dq;->A03(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v8, v3, LX/9JO;->A00:LX/9IZ;

    .line 44
    .line 45
    invoke-virtual {v8}, LX/186;->BXW()LX/15T;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iget-object v0, v8, LX/9IZ;->A0b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    iget-object v0, v3, LX/9JO;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4a(LX/1CS;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iget-object v0, v3, LX/9JO;->A00:LX/9IZ;

    .line 62
    .line 63
    iget-object v5, v0, LX/9IZ;->A09:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 64
    .line 65
    iget-object v4, v0, LX/9IZ;->A0M:LX/6kj;

    .line 66
    .line 67
    iget-object v3, v0, LX/9IZ;->A0A:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 68
    .line 69
    new-instance v2, LX/9MA;

    .line 70
    .line 71
    invoke-direct {v2}, LX/9MA;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v1, Landroid/os/Bundle;

    .line 75
    .line 76
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v0, "arg_page_id"

    .line 80
    .line 81
    invoke-virtual {v1, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    if-eqz v6, :cond_2

    .line 85
    .line 86
    const-string v0, "group_feed_id"

    .line 87
    .line 88
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    const-string v0, "arg_config_action_data"

    .line 92
    .line 93
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "arg_admin_config"

    .line 97
    .line 98
    invoke-static {v1, v0, v5}, LX/1PC;->A0C(Landroid/os/Bundle;Ljava/lang/String;LX/1CS;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "arg_page_admin_cta"

    .line 102
    .line 103
    invoke-static {v1, v0, v3}, LX/1PC;->A0C(Landroid/os/Bundle;Ljava/lang/String;LX/1CS;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "page_visit_group_cta_tab"

    .line 110
    .line 111
    invoke-static {v7, v8, v2, v0}, LX/6Yw;->A0A(LX/15T;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object v10
.end method
