.class public final LX/F2p;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/74Q;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/7CR;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/graphql/model/GraphQLStoryAttachment;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Lcom/facebook/graphql/model/GraphQLStoryAttachment;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "PhotoLayoutBannerTopAttachmentComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v10, p0, LX/F2p;->A02:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 1
    .line 2
    iget-object v9, p0, LX/F2p;->A03:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 3
    .line 4
    iget-object v8, p0, LX/F2p;->A01:LX/7CR;

    .line 5
    .line 6
    iget-object v7, p0, LX/F2p;->A00:LX/74Q;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    iget-boolean v5, p0, LX/F2p;->A04:Z

    .line 10
    .line 11
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    new-instance v3, LX/F2n;

    .line 16
    .line 17
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {v3, v0}, LX/F2n;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 29
    .line 30
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object v10, v3, LX/F2n;->A06:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 36
    .line 37
    iput-object v9, v3, LX/F2n;->A07:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 38
    .line 39
    iput-object v8, v3, LX/F2n;->A05:LX/7CR;

    .line 40
    .line 41
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, LX/FBV;

    .line 45
    .line 46
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 47
    .line 48
    invoke-direct {v3, v0}, LX/FBV;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 58
    .line 59
    :cond_1
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    iput v6, v3, LX/FBV;->A00:I

    .line 65
    .line 66
    iput-object v7, v3, LX/FBV;->A01:LX/74Q;

    .line 67
    .line 68
    sget-object v1, LX/1yO;->A01:LX/1yO;

    .line 69
    .line 70
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v1}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 75
    .line 76
    .line 77
    iput-boolean v5, v3, LX/FBV;->A03:Z

    .line 78
    .line 79
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 83
    .line 84
    return-object v0
    .line 85
    .line 86
.end method
