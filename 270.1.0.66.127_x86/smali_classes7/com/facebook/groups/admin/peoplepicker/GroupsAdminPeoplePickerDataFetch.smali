.class public final Lcom/facebook/groups/admin/peoplepicker/GroupsAdminPeoplePickerDataFetch;
.super LX/4wb;
.source ""


# instance fields
.field public A00:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:LX/GbL;

.field public A03:LX/4wY;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4wb;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static create(LX/4wY;LX/GbL;)Lcom/facebook/groups/admin/peoplepicker/GroupsAdminPeoplePickerDataFetch;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/groups/admin/peoplepicker/GroupsAdminPeoplePickerDataFetch;

    .line 1
    .line 2
    invoke-direct {v1}, Lcom/facebook/groups/admin/peoplepicker/GroupsAdminPeoplePickerDataFetch;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p0, v1, Lcom/facebook/groups/admin/peoplepicker/GroupsAdminPeoplePickerDataFetch;->A03:LX/4wY;

    .line 6
    .line 7
    iget-object v0, p1, LX/GbL;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, v1, Lcom/facebook/groups/admin/peoplepicker/GroupsAdminPeoplePickerDataFetch;->A00:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v0, p1, LX/GbL;->A04:Z

    .line 12
    .line 13
    iput-boolean v0, v1, Lcom/facebook/groups/admin/peoplepicker/GroupsAdminPeoplePickerDataFetch;->A01:Z

    .line 14
    .line 15
    iput-object p1, v1, Lcom/facebook/groups/admin/peoplepicker/GroupsAdminPeoplePickerDataFetch;->A02:LX/GbL;

    .line 16
    .line 17
    return-object v1
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final A01()LX/3AS;
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/facebook/groups/admin/peoplepicker/GroupsAdminPeoplePickerDataFetch;->A03:LX/4wY;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/groups/admin/peoplepicker/GroupsAdminPeoplePickerDataFetch;->A00:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v3, p0, Lcom/facebook/groups/admin/peoplepicker/GroupsAdminPeoplePickerDataFetch;->A01:Z

    .line 5
    .line 6
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 7
    .line 8
    const/16 v0, 0x19f

    .line 9
    .line 10
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x40

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    xor-int/lit8 v1, v3, 0x1

    .line 19
    .line 20
    const/16 v0, 0x2f

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0J(ZI)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x2e

    .line 26
    .line 27
    invoke-virtual {v2, v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0J(ZI)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, LX/4s7;->A03(LX/1CE;)LX/4s7;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, LX/4s7;->A07(J)LX/4s7;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v4, v0}, LX/4aA;->A02(LX/4wY;LX/4s7;)LX/4aA;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "activity_log_member_admin_search"

    .line 45
    .line 46
    invoke-static {v4, v1, v0}, LX/3Vk;->A01(LX/4wY;LX/4UP;Ljava/lang/String;)LX/3AS;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
    .line 51
    .line 52
    .line 53
.end method
