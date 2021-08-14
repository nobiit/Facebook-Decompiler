.class public final LX/CWr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CQw;


# instance fields
.field public final synthetic A00:LX/CWq;


# direct methods
.method public constructor <init>(LX/CWq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CWr;->A00:LX/CWq;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Ceb(Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/CWr;->A00:LX/CWq;

    .line 7
    .line 8
    iget-object v0, v0, LX/CWq;->A00:Lcom/facebook/groups/memberlist/memberlistv2/GroupsMemberListSeeAllFragment;

    .line 9
    .line 10
    iget-object v3, v0, Lcom/facebook/groups/memberlist/memberlistv2/GroupsMemberListSeeAllFragment;->A00:Lcom/facebook/groups/memberlist/intent/GroupsMemberListMemberSectionType;

    .line 11
    .line 12
    :goto_0
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 13
    .line 14
    const/16 v0, 0x1d7

    .line 15
    .line 16
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/CWr;->A00:LX/CWq;

    .line 20
    .line 21
    iget-object v0, v0, LX/CWq;->A00:Lcom/facebook/groups/memberlist/memberlistv2/GroupsMemberListSeeAllFragment;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/facebook/groups/memberlist/memberlistv2/GroupsMemberListSeeAllFragment;->A04:Ljava/lang/String;

    .line 24
    .line 25
    const/16 v0, 0x40

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x7c

    .line 31
    .line 32
    invoke-virtual {v2, p1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3}, LX/Bep;->A00(Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;Lcom/facebook/groups/memberlist/intent/GroupsMemberListMemberSectionType;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, LX/4s7;->A03(LX/1CE;)LX/4s7;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/4s7;->A0A(LX/18H;)LX/4s7;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v0, p0, LX/CWr;->A00:LX/CWq;

    .line 49
    .line 50
    iget-object v0, v0, LX/CWq;->A00:Lcom/facebook/groups/memberlist/memberlistv2/GroupsMemberListSeeAllFragment;

    .line 51
    .line 52
    iget-object v1, v0, Lcom/facebook/groups/memberlist/memberlistv2/GroupsMemberListSeeAllFragment;->A03:LX/6bk;

    .line 53
    .line 54
    const-string v0, "group_full_section_search_query_key"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, LX/6bk;->A0D(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    sget-object v3, Lcom/facebook/groups/memberlist/intent/GroupsMemberListMemberSectionType;->A03:Lcom/facebook/groups/memberlist/intent/GroupsMemberListMemberSectionType;

    .line 61
    .line 62
    goto :goto_0
    .line 63
.end method
