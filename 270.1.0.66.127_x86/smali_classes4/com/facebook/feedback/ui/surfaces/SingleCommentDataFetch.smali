.class public Lcom/facebook/feedback/ui/surfaces/SingleCommentDataFetch;
.super LX/4wb;
.source ""


# instance fields
.field public A00:Lcom/facebook/auth/viewercontext/ViewerContext;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/4wY;

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

.field public A06:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Ljava/util/ArrayList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A08:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A09:LX/6JN;


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
    iput-object v1, p0, Lcom/facebook/feedback/ui/surfaces/SingleCommentDataFetch;->A01:LX/0li;

    .line 14
    .line 15
    return-void
.end method

.method public static create(LX/4wY;LX/6JN;)Lcom/facebook/feedback/ui/surfaces/SingleCommentDataFetch;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/feedback/ui/surfaces/SingleCommentDataFetch;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1GY;->A03()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, Lcom/facebook/feedback/ui/surfaces/SingleCommentDataFetch;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p0, v1, Lcom/facebook/feedback/ui/surfaces/SingleCommentDataFetch;->A02:LX/4wY;

    .line 10
    .line 11
    iget-object v0, p1, LX/6JN;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, v1, Lcom/facebook/feedback/ui/surfaces/SingleCommentDataFetch;->A03:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p1, LX/6JN;->A03:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, v1, Lcom/facebook/feedback/ui/surfaces/SingleCommentDataFetch;->A04:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean v0, p1, LX/6JN;->A08:Z

    .line 20
    .line 21
    iput-boolean v0, v1, Lcom/facebook/feedback/ui/surfaces/SingleCommentDataFetch;->A08:Z

    .line 22
    .line 23
    iget-object v0, p1, LX/6JN;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 24
    .line 25
    iput-object v0, v1, Lcom/facebook/feedback/ui/surfaces/SingleCommentDataFetch;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 26
    .line 27
    iget-object v0, p1, LX/6JN;->A04:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, v1, Lcom/facebook/feedback/ui/surfaces/SingleCommentDataFetch;->A05:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p1, LX/6JN;->A06:Ljava/util/ArrayList;

    .line 32
    .line 33
    iput-object v0, v1, Lcom/facebook/feedback/ui/surfaces/SingleCommentDataFetch;->A07:Ljava/util/ArrayList;

    .line 34
    .line 35
    iget-object v0, p1, LX/6JN;->A05:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, v1, Lcom/facebook/feedback/ui/surfaces/SingleCommentDataFetch;->A06:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p1, v1, Lcom/facebook/feedback/ui/surfaces/SingleCommentDataFetch;->A09:LX/6JN;

    .line 40
    .line 41
    return-object v1
    .line 42
    .line 43
    .line 44
    .line 45
.end method
