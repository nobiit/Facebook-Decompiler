.class public Lcom/facebook/nativetemplates/fb/screens/common/FBNTScreenDataFetch;
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

.field public A07:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:LX/0li;

.field public A09:LX/Nv0;

.field public A0A:LX/4wY;


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
    const/4 v0, 0x3

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/nativetemplates/fb/screens/common/FBNTScreenDataFetch;->A08:LX/0li;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public static create(LX/4wY;LX/Nv0;)Lcom/facebook/nativetemplates/fb/screens/common/FBNTScreenDataFetch;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/nativetemplates/fb/screens/common/FBNTScreenDataFetch;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1GY;->A03()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, Lcom/facebook/nativetemplates/fb/screens/common/FBNTScreenDataFetch;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p0, v1, Lcom/facebook/nativetemplates/fb/screens/common/FBNTScreenDataFetch;->A0A:LX/4wY;

    .line 10
    .line 11
    iget-object v0, p1, LX/Nv0;->A07:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, v1, Lcom/facebook/nativetemplates/fb/screens/common/FBNTScreenDataFetch;->A03:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p1, LX/Nv0;->A08:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, v1, Lcom/facebook/nativetemplates/fb/screens/common/FBNTScreenDataFetch;->A04:Ljava/lang/String;

    .line 18
    .line 19
    iget v0, p1, LX/Nv0;->A01:I

    .line 20
    .line 21
    iput v0, v1, Lcom/facebook/nativetemplates/fb/screens/common/FBNTScreenDataFetch;->A00:I

    .line 22
    .line 23
    iget v0, p1, LX/Nv0;->A02:I

    .line 24
    .line 25
    iput v0, v1, Lcom/facebook/nativetemplates/fb/screens/common/FBNTScreenDataFetch;->A01:I

    .line 26
    .line 27
    iget-object v0, p1, LX/Nv0;->A09:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, v1, Lcom/facebook/nativetemplates/fb/screens/common/FBNTScreenDataFetch;->A05:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p1, LX/Nv0;->A0A:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, v1, Lcom/facebook/nativetemplates/fb/screens/common/FBNTScreenDataFetch;->A06:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p1, LX/Nv0;->A0B:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, v1, Lcom/facebook/nativetemplates/fb/screens/common/FBNTScreenDataFetch;->A07:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p1, LX/Nv0;->A05:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 40
    .line 41
    iput-object v0, v1, Lcom/facebook/nativetemplates/fb/screens/common/FBNTScreenDataFetch;->A02:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 42
    .line 43
    iput-object p1, v1, Lcom/facebook/nativetemplates/fb/screens/common/FBNTScreenDataFetch;->A09:LX/Nv0;

    .line 44
    .line 45
    return-object v1
    .line 46
    .line 47
.end method


# virtual methods
.method public final A01()LX/3AS;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v5, v0, Lcom/facebook/nativetemplates/fb/screens/common/FBNTScreenDataFetch;->A0A:LX/4wY;

    .line 3
    .line 4
    iget-object v6, v0, Lcom/facebook/nativetemplates/fb/screens/common/FBNTScreenDataFetch;->A06:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v7, v0, Lcom/facebook/nativetemplates/fb/screens/common/FBNTScreenDataFetch;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v8, v0, Lcom/facebook/nativetemplates/fb/screens/common/FBNTScreenDataFetch;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iget v3, v0, Lcom/facebook/nativetemplates/fb/screens/common/FBNTScreenDataFetch;->A00:I

    .line 11
    .line 12
    iget v2, v0, Lcom/facebook/nativetemplates/fb/screens/common/FBNTScreenDataFetch;->A01:I

    .line 13
    .line 14
    iget-object v11, v0, Lcom/facebook/nativetemplates/fb/screens/common/FBNTScreenDataFetch;->A03:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v12, v0, Lcom/facebook/nativetemplates/fb/screens/common/FBNTScreenDataFetch;->A07:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v13, v0, Lcom/facebook/nativetemplates/fb/screens/common/FBNTScreenDataFetch;->A02:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 19
    .line 20
    const/16 v1, 0x22d0

    .line 21
    .line 22
    iget-object v4, v0, Lcom/facebook/nativetemplates/fb/screens/common/FBNTScreenDataFetch;->A08:LX/0li;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v14

    .line 29
    check-cast v14, LX/1EL;

    .line 30
    .line 31
    const/16 v1, 0x2037

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v15

    .line 38
    check-cast v15, LX/0o5;

    .line 39
    .line 40
    const/16 v1, 0x27a1

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/2is;

    .line 48
    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    invoke-static/range {v5 .. v15}, LX/4Df;->A00(LX/4wY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/auth/viewercontext/ViewerContext;LX/1EL;LX/0o5;)LX/3AS;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v0, "FBNTScreenSurfaceSpec"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/2is;->A01(Ljava/lang/String;)LX/21q;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v0, LX/Nv3;

    .line 68
    .line 69
    invoke-direct {v0, v5, v1}, LX/Nv3;-><init>(LX/4wY;LX/21q;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v5, v2, v0}, LX/4a3;->A00(LX/4wY;LX/3AS;LX/4a1;)LX/3AS;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
    .line 77
.end method
