.class public final LX/CWu;
.super LX/5XX;
.source ""


# instance fields
.field public A00:Lcom/facebook/groups/memberlist/intent/GroupsMemberListForAdminFilterType;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/Cjl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/5XX;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/CWu;->A02:LX/0li;

    .line 14
    .line 15
    return-void
.end method

.method public static A00(LX/2qR;LX/4s9;Ljava/lang/String;Lcom/facebook/groups/memberlist/intent/GroupsMemberListForAdminFilterType;LX/4ns;)LX/1I9;
    .locals 5

    .line 0
    iget-object v1, p1, LX/4Zv;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    const/16 v0, 0x26c

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x12f

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v4, LX/CWs;

    .line 23
    .line 24
    invoke-direct {v4}, LX/CWs;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/1GY;->A04:LX/1I9;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p4, LX/4ns;->A04:LX/4cn;

    .line 41
    .line 42
    iput-object v0, v4, LX/CWs;->A00:LX/1HR;

    .line 43
    .line 44
    new-instance v0, LX/CWw;

    .line 45
    .line 46
    invoke-direct {v0, p2, p3, p0}, LX/CWw;-><init>(Ljava/lang/String;Lcom/facebook/groups/memberlist/intent/GroupsMemberListForAdminFilterType;LX/2qR;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, v4, LX/CWs;->A02:LX/CQw;

    .line 50
    .line 51
    iput-object p1, v4, LX/CWs;->A03:LX/4s9;

    .line 52
    .line 53
    iput-object p3, v4, LX/CWs;->A01:Lcom/facebook/groups/memberlist/intent/GroupsMemberListForAdminFilterType;

    .line 54
    .line 55
    return-object v4

    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    return-object v0
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public static create(LX/2qR;LX/Cjl;)LX/CWu;
    .locals 2

    .line 0
    new-instance v1, LX/CWu;

    .line 1
    .line 2
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/CWu;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, v1, LX/CWu;->A03:LX/Cjl;

    .line 8
    .line 9
    iget-object v0, p1, LX/Cjl;->A00:Lcom/facebook/groups/memberlist/intent/GroupsMemberListForAdminFilterType;

    .line 10
    .line 11
    iput-object v0, v1, LX/CWu;->A00:Lcom/facebook/groups/memberlist/intent/GroupsMemberListForAdminFilterType;

    .line 12
    .line 13
    iget-object v0, p1, LX/Cjl;->A02:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, v1, LX/CWu;->A01:Ljava/lang/String;

    .line 16
    .line 17
    return-object v1
    .line 18
.end method


# virtual methods
.method public final A0F(LX/2qR;)LX/1I9;
    .locals 5

    .line 0
    iget-object v4, p0, LX/CWu;->A00:Lcom/facebook/groups/memberlist/intent/GroupsMemberListForAdminFilterType;

    .line 1
    .line 2
    iget-object v3, p0, LX/CWu;->A01:Ljava/lang/String;

    .line 3
    .line 4
    const/16 v2, 0x61d5

    .line 5
    .line 6
    iget-object v1, p0, LX/CWu;->A02:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/4ns;

    .line 14
    .line 15
    invoke-static {}, LX/4s9;->A00()LX/4s9;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0, v3, v4, v1}, LX/CWu;->A00(LX/2qR;LX/4s9;Ljava/lang/String;Lcom/facebook/groups/memberlist/intent/GroupsMemberListForAdminFilterType;LX/4ns;)LX/1I9;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
.end method

.method public final A0G(LX/2qR;Ljava/lang/Object;)LX/1I9;
    .locals 5

    .line 0
    check-cast p2, LX/4s9;

    .line 1
    .line 2
    iget-object v4, p0, LX/CWu;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, p0, LX/CWu;->A00:Lcom/facebook/groups/memberlist/intent/GroupsMemberListForAdminFilterType;

    .line 5
    .line 6
    const/16 v2, 0x61d5

    .line 7
    .line 8
    iget-object v1, p0, LX/CWu;->A02:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/4ns;

    .line 16
    .line 17
    invoke-static {p1, p2, v4, v3, v0}, LX/CWu;->A00(LX/2qR;LX/4s9;Ljava/lang/String;Lcom/facebook/groups/memberlist/intent/GroupsMemberListForAdminFilterType;LX/4ns;)LX/1I9;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
.end method
