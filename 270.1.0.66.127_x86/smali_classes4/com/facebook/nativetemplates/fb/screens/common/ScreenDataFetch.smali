.class public Lcom/facebook/nativetemplates/fb/screens/common/ScreenDataFetch;
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

.field public A02:Lcom/facebook/auth/viewercontext/ViewerContext;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:LX/4wY;

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

.field public A07:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:LX/4Db;


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
    const/4 v0, 0x2

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/nativetemplates/fb/screens/common/ScreenDataFetch;->A03:LX/0li;

    .line 14
    .line 15
    return-void
.end method

.method public static create(LX/4wY;LX/4Db;)Lcom/facebook/nativetemplates/fb/screens/common/ScreenDataFetch;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/nativetemplates/fb/screens/common/ScreenDataFetch;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1GY;->A03()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, Lcom/facebook/nativetemplates/fb/screens/common/ScreenDataFetch;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p0, v1, Lcom/facebook/nativetemplates/fb/screens/common/ScreenDataFetch;->A04:LX/4wY;

    .line 10
    .line 11
    iget-object v0, p1, LX/4Db;->A06:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, v1, Lcom/facebook/nativetemplates/fb/screens/common/ScreenDataFetch;->A05:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p1, LX/4Db;->A07:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, v1, Lcom/facebook/nativetemplates/fb/screens/common/ScreenDataFetch;->A06:Ljava/lang/String;

    .line 18
    .line 19
    iget v0, p1, LX/4Db;->A01:I

    .line 20
    .line 21
    iput v0, v1, Lcom/facebook/nativetemplates/fb/screens/common/ScreenDataFetch;->A00:I

    .line 22
    .line 23
    iget v0, p1, LX/4Db;->A02:I

    .line 24
    .line 25
    iput v0, v1, Lcom/facebook/nativetemplates/fb/screens/common/ScreenDataFetch;->A01:I

    .line 26
    .line 27
    iget-object v0, p1, LX/4Db;->A08:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, v1, Lcom/facebook/nativetemplates/fb/screens/common/ScreenDataFetch;->A07:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p1, LX/4Db;->A09:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, v1, Lcom/facebook/nativetemplates/fb/screens/common/ScreenDataFetch;->A08:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p1, LX/4Db;->A0A:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, v1, Lcom/facebook/nativetemplates/fb/screens/common/ScreenDataFetch;->A09:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p1, LX/4Db;->A04:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 40
    .line 41
    iput-object v0, v1, Lcom/facebook/nativetemplates/fb/screens/common/ScreenDataFetch;->A02:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 42
    .line 43
    iput-object p1, v1, Lcom/facebook/nativetemplates/fb/screens/common/ScreenDataFetch;->A0A:LX/4Db;

    .line 44
    .line 45
    return-object v1
.end method
