.class public Lcom/facebook/groups/mall/about/data/GroupsAboutDataFetch;
.super LX/4wb;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/4wY;

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A04:LX/DJn;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/4wb;-><init>()V

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
    iput-object v1, p0, Lcom/facebook/groups/mall/about/data/GroupsAboutDataFetch;->A00:LX/0li;

    .line 14
    .line 15
    return-void
.end method

.method public static create(LX/4wY;LX/DJn;)Lcom/facebook/groups/mall/about/data/GroupsAboutDataFetch;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/groups/mall/about/data/GroupsAboutDataFetch;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1GY;->A03()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, Lcom/facebook/groups/mall/about/data/GroupsAboutDataFetch;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p0, v1, Lcom/facebook/groups/mall/about/data/GroupsAboutDataFetch;->A01:LX/4wY;

    .line 10
    .line 11
    iget-object v0, p1, LX/DJn;->A01:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, v1, Lcom/facebook/groups/mall/about/data/GroupsAboutDataFetch;->A02:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v0, p1, LX/DJn;->A03:Z

    .line 16
    .line 17
    iput-boolean v0, v1, Lcom/facebook/groups/mall/about/data/GroupsAboutDataFetch;->A03:Z

    .line 18
    .line 19
    iput-object p1, v1, Lcom/facebook/groups/mall/about/data/GroupsAboutDataFetch;->A04:LX/DJn;

    .line 20
    .line 21
    return-object v1
    .line 22
    .line 23
    .line 24
    .line 25
.end method
