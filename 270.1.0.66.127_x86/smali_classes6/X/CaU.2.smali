.class public final LX/CaU;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/CaZ;
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
    const-string v0, "TopicsManagementCenterEditTopicComponent"

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
    .locals 8

    .line 0
    iget-object v2, p0, LX/CaU;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v6, p0, LX/CaU;->A02:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    const v0, 0x7f040403

    .line 9
    .line 10
    .line 11
    invoke-virtual {v5, v0}, LX/1Z7;->A0V(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, LX/CLx;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    iget-object v1, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LX/CLx;

    .line 21
    .line 22
    iput-object v2, v1, LX/CLx;->A0A:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, v1, LX/CLx;->A0C:Z

    .line 26
    .line 27
    iput-boolean v0, v1, LX/CLx;->A0B:Z

    .line 28
    .line 29
    iput-boolean v0, v1, LX/CLx;->A0E:Z

    .line 30
    .line 31
    const-class v2, LX/CaU;

    .line 32
    .line 33
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x16898168

    .line 38
    .line 39
    .line 40
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/CLx;

    .line 47
    .line 48
    iput-object v1, v0, LX/CLx;->A08:LX/1Hh;

    .line 49
    .line 50
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 51
    .line 52
    const/high16 v4, 0x41000000    # 8.0f

    .line 53
    .line 54
    invoke-virtual {v7, v0, v4}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 55
    .line 56
    .line 57
    sget-object v3, LX/1ZC;->A04:LX/1ZC;

    .line 58
    .line 59
    const/high16 v0, 0x41400000    # 12.0f

    .line 60
    .line 61
    invoke-virtual {v7, v3, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v7}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 65
    .line 66
    .line 67
    if-eqz v6, :cond_0

    .line 68
    .line 69
    invoke-static {p1}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 75
    .line 76
    .line 77
    const/16 v1, 0xb4

    .line 78
    .line 79
    const/16 v0, 0xa

    .line 80
    .line 81
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 82
    .line 83
    .line 84
    const v0, 0x7f060463

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0}, LX/1Z7;->A0X(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3, v4}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 91
    .line 92
    .line 93
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 94
    .line 95
    invoke-virtual {v2, v0, v4}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v2}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 99
    .line 100
    .line 101
    :cond_0
    invoke-virtual {v5}, LX/1Z7;->A1i()LX/1I9;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v2, v0, :cond_2

    .line 8
    .line 9
    const v0, 0x16898168

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_1

    .line 13
    .line 14
    check-cast p2, LX/39t;

    .line 15
    .line 16
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 17
    .line 18
    iget-object v0, p2, LX/39t;->A01:Ljava/lang/String;

    .line 19
    .line 20
    check-cast v1, LX/CaU;

    .line 21
    .line 22
    iget-object v2, v1, LX/CaU;->A00:LX/CaZ;

    .line 23
    .line 24
    iget-object v1, v2, LX/CaZ;->A00:Lcom/facebook/groups/posttags/managementcenter/TopicTagManagementCenterEditTopicFragment;

    .line 25
    .line 26
    iput-object v0, v1, Lcom/facebook/groups/posttags/managementcenter/TopicTagManagementCenterEditTopicFragment;->A08:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/facebook/groups/posttags/managementcenter/TopicTagManagementCenterEditTopicFragment;->A01(Lcom/facebook/groups/posttags/managementcenter/TopicTagManagementCenterEditTopicFragment;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v1, Lcom/facebook/groups/posttags/managementcenter/TopicTagManagementCenterEditTopicFragment;->A09:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, v2, LX/CaZ;->A00:Lcom/facebook/groups/posttags/managementcenter/TopicTagManagementCenterEditTopicFragment;

    .line 35
    .line 36
    iget-object v1, v2, Lcom/facebook/groups/posttags/managementcenter/TopicTagManagementCenterEditTopicFragment;->A04:Lcom/facebook/litho/LithoView;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v0, v2, Lcom/facebook/groups/posttags/managementcenter/TopicTagManagementCenterEditTopicFragment;->A03:LX/1GY;

    .line 41
    .line 42
    invoke-static {v2, v0}, Lcom/facebook/groups/posttags/managementcenter/TopicTagManagementCenterEditTopicFragment;->A00(Lcom/facebook/groups/posttags/managementcenter/TopicTagManagementCenterEditTopicFragment;LX/1GY;)LX/1I9;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    const-class v0, LX/1p2;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/1p2;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-static {v2, v0}, Lcom/facebook/groups/posttags/managementcenter/TopicTagManagementCenterEditTopicFragment;->A02(Lcom/facebook/groups/posttags/managementcenter/TopicTagManagementCenterEditTopicFragment;LX/1p2;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-object v3

    .line 63
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 64
    .line 65
    aget-object v0, v0, v1

    .line 66
    .line 67
    check-cast v0, LX/1GY;

    .line 68
    .line 69
    check-cast p2, LX/9NI;

    .line 70
    .line 71
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 72
    .line 73
    .line 74
    return-object v3
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method
