.class public final Lcom/facebook/groups/badges/selector/datafetch/GroupsBadgeSelectorDataFetch;
.super LX/4wb;
.source ""


# instance fields
.field public A00:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/RQg;

.field public A02:LX/4wY;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4wb;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public static create(LX/4wY;LX/RQg;)Lcom/facebook/groups/badges/selector/datafetch/GroupsBadgeSelectorDataFetch;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/groups/badges/selector/datafetch/GroupsBadgeSelectorDataFetch;

    .line 1
    .line 2
    invoke-direct {v1}, Lcom/facebook/groups/badges/selector/datafetch/GroupsBadgeSelectorDataFetch;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p0, v1, Lcom/facebook/groups/badges/selector/datafetch/GroupsBadgeSelectorDataFetch;->A02:LX/4wY;

    .line 6
    .line 7
    iget-object v0, p1, LX/RQg;->A00:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, v1, Lcom/facebook/groups/badges/selector/datafetch/GroupsBadgeSelectorDataFetch;->A00:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, v1, Lcom/facebook/groups/badges/selector/datafetch/GroupsBadgeSelectorDataFetch;->A01:LX/RQg;

    .line 12
    .line 13
    return-object v1
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final A01()LX/3AS;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/groups/badges/selector/datafetch/GroupsBadgeSelectorDataFetch;->A02:LX/4wY;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/facebook/groups/badges/selector/datafetch/GroupsBadgeSelectorDataFetch;->A00:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v1, LX/RQe;

    .line 5
    .line 6
    invoke-direct {v1}, LX/RQe;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "group_id"

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, LX/4s7;->A03(LX/1CE;)LX/4s7;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v3, v0}, LX/4aA;->A02(LX/4wY;LX/4s7;)LX/4aA;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v3, v0}, LX/3Vk;->A00(LX/4wY;LX/4UP;)LX/3AS;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method
