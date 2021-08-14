.class public final Lcom/facebook/groups/violations/NTGroupMemberViolationsDataFetch;
.super LX/4wb;
.source ""


# instance fields
.field public A00:Ljava/lang/String;
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

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/KiA;

.field public A05:LX/4wY;


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

.method public static create(LX/4wY;LX/KiA;)Lcom/facebook/groups/violations/NTGroupMemberViolationsDataFetch;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/groups/violations/NTGroupMemberViolationsDataFetch;

    .line 1
    .line 2
    invoke-direct {v1}, Lcom/facebook/groups/violations/NTGroupMemberViolationsDataFetch;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p0, v1, Lcom/facebook/groups/violations/NTGroupMemberViolationsDataFetch;->A05:LX/4wY;

    .line 6
    .line 7
    iget-object v0, p1, LX/KiA;->A00:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, v1, Lcom/facebook/groups/violations/NTGroupMemberViolationsDataFetch;->A00:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p1, LX/KiA;->A01:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, v1, Lcom/facebook/groups/violations/NTGroupMemberViolationsDataFetch;->A01:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p1, LX/KiA;->A02:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, v1, Lcom/facebook/groups/violations/NTGroupMemberViolationsDataFetch;->A02:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p1, LX/KiA;->A03:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, v1, Lcom/facebook/groups/violations/NTGroupMemberViolationsDataFetch;->A03:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p1, v1, Lcom/facebook/groups/violations/NTGroupMemberViolationsDataFetch;->A04:LX/KiA;

    .line 24
    .line 25
    return-object v1
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final A01()LX/3AS;
    .locals 7

    .line 0
    iget-object v6, p0, Lcom/facebook/groups/violations/NTGroupMemberViolationsDataFetch;->A05:LX/4wY;

    .line 1
    .line 2
    iget-object v5, p0, Lcom/facebook/groups/violations/NTGroupMemberViolationsDataFetch;->A00:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v4, p0, Lcom/facebook/groups/violations/NTGroupMemberViolationsDataFetch;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/facebook/groups/violations/NTGroupMemberViolationsDataFetch;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/facebook/groups/violations/NTGroupMemberViolationsDataFetch;->A01:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 11
    .line 12
    const/16 v0, 0x206

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x40

    .line 18
    .line 19
    invoke-virtual {v1, v5, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x53

    .line 23
    .line 24
    invoke-virtual {v1, v4, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const-string v0, "hoisted_poster_id"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "member_type"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v3}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, LX/4s7;->A03(LX/1CE;)LX/4s7;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/4s7;->A0A(LX/18H;)LX/4s7;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v6, v0}, LX/4aA;->A02(LX/4wY;LX/4s7;)LX/4aA;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v6, v0}, LX/3Vk;->A00(LX/4wY;LX/4UP;)LX/3AS;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
    .line 56
    .line 57
.end method
