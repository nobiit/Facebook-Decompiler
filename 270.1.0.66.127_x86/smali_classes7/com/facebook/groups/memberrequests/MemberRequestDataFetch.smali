.class public final Lcom/facebook/groups/memberrequests/MemberRequestDataFetch;
.super LX/4wb;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
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

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Ljava/util/ArrayList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A07:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A08:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A09:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0A:LX/FVi;

.field public A0B:LX/4wY;


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

.method public static create(LX/4wY;LX/FVi;)Lcom/facebook/groups/memberrequests/MemberRequestDataFetch;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/groups/memberrequests/MemberRequestDataFetch;

    .line 1
    .line 2
    invoke-direct {v1}, Lcom/facebook/groups/memberrequests/MemberRequestDataFetch;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p0, v1, Lcom/facebook/groups/memberrequests/MemberRequestDataFetch;->A0B:LX/4wY;

    .line 6
    .line 7
    iget-boolean v0, p1, LX/FVi;->A07:Z

    .line 8
    .line 9
    iput-boolean v0, v1, Lcom/facebook/groups/memberrequests/MemberRequestDataFetch;->A07:Z

    .line 10
    .line 11
    iget-object v0, p1, LX/FVi;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, v1, Lcom/facebook/groups/memberrequests/MemberRequestDataFetch;->A02:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p1, LX/FVi;->A03:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, v1, Lcom/facebook/groups/memberrequests/MemberRequestDataFetch;->A03:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p1, LX/FVi;->A06:Ljava/util/ArrayList;

    .line 20
    .line 21
    iput-object v0, v1, Lcom/facebook/groups/memberrequests/MemberRequestDataFetch;->A06:Ljava/util/ArrayList;

    .line 22
    .line 23
    iget v0, p1, LX/FVi;->A00:I

    .line 24
    .line 25
    iput v0, v1, Lcom/facebook/groups/memberrequests/MemberRequestDataFetch;->A00:I

    .line 26
    .line 27
    iget-boolean v0, p1, LX/FVi;->A08:Z

    .line 28
    .line 29
    iput-boolean v0, v1, Lcom/facebook/groups/memberrequests/MemberRequestDataFetch;->A08:Z

    .line 30
    .line 31
    iget-object v0, p1, LX/FVi;->A04:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, v1, Lcom/facebook/groups/memberrequests/MemberRequestDataFetch;->A04:Ljava/lang/String;

    .line 34
    .line 35
    iget v0, p1, LX/FVi;->A01:I

    .line 36
    .line 37
    iput v0, v1, Lcom/facebook/groups/memberrequests/MemberRequestDataFetch;->A01:I

    .line 38
    .line 39
    iget-object v0, p1, LX/FVi;->A05:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, v1, Lcom/facebook/groups/memberrequests/MemberRequestDataFetch;->A05:Ljava/lang/String;

    .line 42
    .line 43
    iget-boolean v0, p1, LX/FVi;->A09:Z

    .line 44
    .line 45
    iput-boolean v0, v1, Lcom/facebook/groups/memberrequests/MemberRequestDataFetch;->A09:Z

    .line 46
    .line 47
    iput-object p1, v1, Lcom/facebook/groups/memberrequests/MemberRequestDataFetch;->A0A:LX/FVi;

    .line 48
    .line 49
    return-object v1
.end method


# virtual methods
.method public final A01()LX/3AS;
    .locals 13

    .line 0
    iget-object v2, p0, Lcom/facebook/groups/memberrequests/MemberRequestDataFetch;->A0B:LX/4wY;

    .line 1
    .line 2
    iget-object v3, p0, Lcom/facebook/groups/memberrequests/MemberRequestDataFetch;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget v5, p0, Lcom/facebook/groups/memberrequests/MemberRequestDataFetch;->A01:I

    .line 5
    .line 6
    iget v6, p0, Lcom/facebook/groups/memberrequests/MemberRequestDataFetch;->A00:I

    .line 7
    .line 8
    iget-object v7, p0, Lcom/facebook/groups/memberrequests/MemberRequestDataFetch;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v8, p0, Lcom/facebook/groups/memberrequests/MemberRequestDataFetch;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v9, p0, Lcom/facebook/groups/memberrequests/MemberRequestDataFetch;->A09:Z

    .line 13
    .line 14
    iget-boolean v10, p0, Lcom/facebook/groups/memberrequests/MemberRequestDataFetch;->A08:Z

    .line 15
    .line 16
    iget-object v11, p0, Lcom/facebook/groups/memberrequests/MemberRequestDataFetch;->A06:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v12, p0, Lcom/facebook/groups/memberrequests/MemberRequestDataFetch;->A03:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static/range {v3 .. v12}, LX/Bew;->A00(Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;IILjava/lang/String;Ljava/lang/String;ZZLjava/util/ArrayList;Ljava/lang/String;)LX/4s7;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v2, v0}, LX/4aA;->A02(LX/4wY;LX/4s7;)LX/4aA;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "member_requests_query_key"

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/3Vk;->A01(LX/4wY;LX/4UP;Ljava/lang/String;)LX/3AS;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
    .line 36
    .line 37
.end method
