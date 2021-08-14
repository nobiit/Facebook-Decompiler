.class public final LX/CWw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CQw;


# instance fields
.field public final synthetic A00:Lcom/facebook/groups/memberlist/intent/GroupsMemberListForAdminFilterType;

.field public final synthetic A01:LX/2qR;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/groups/memberlist/intent/GroupsMemberListForAdminFilterType;LX/2qR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CWw;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p2, p0, LX/CWw;->A00:Lcom/facebook/groups/memberlist/intent/GroupsMemberListForAdminFilterType;

    .line 3
    .line 4
    iput-object p3, p0, LX/CWw;->A01:LX/2qR;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Ceb(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/CWw;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/CWw;->A00:Lcom/facebook/groups/memberlist/intent/GroupsMemberListForAdminFilterType;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/CWx;->A00(Ljava/lang/String;Lcom/facebook/groups/memberlist/intent/GroupsMemberListForAdminFilterType;)Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x7c

    .line 9
    .line 10
    invoke-virtual {v1, p1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, LX/4s7;->A03(LX/1CE;)LX/4s7;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/4s7;->A0A(LX/18H;)LX/4s7;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v1, p0, LX/CWw;->A01:LX/2qR;

    .line 24
    .line 25
    const-string v0, "groups_member_list_filtered_query_key"

    .line 26
    .line 27
    invoke-static {v1, v0, v2}, LX/5XX;->A03(LX/2qR;Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
