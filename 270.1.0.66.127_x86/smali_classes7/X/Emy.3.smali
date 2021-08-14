.class public final LX/Emy;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1lM;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FeedBubbledCommentComponent"

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
    .locals 8

    .line 0
    iget-object v7, p0, LX/Emy;->A01:LX/1w5;

    .line 1
    .line 2
    iget-object v6, p0, LX/Emy;->A00:LX/1lM;

    .line 3
    .line 4
    iget-object v4, p0, LX/Emy;->A02:LX/1w5;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    new-instance v5, LX/313;

    .line 8
    .line 9
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v5, v0}, LX/313;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v5, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object v7, v5, LX/313;->A05:LX/1w5;

    .line 28
    .line 29
    iput-object v4, v5, LX/313;->A06:LX/1w5;

    .line 30
    .line 31
    iput-object v6, v5, LX/313;->A03:LX/1lM;

    .line 32
    .line 33
    new-instance v0, LX/312;

    .line 34
    .line 35
    invoke-direct {v0, v1}, LX/312;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, v5, LX/313;->A07:LX/312;

    .line 39
    .line 40
    iput-boolean v3, v5, LX/313;->A0I:Z

    .line 41
    .line 42
    const-string v0, "native_newsfeed"

    .line 43
    .line 44
    iput-object v0, v5, LX/313;->A0B:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v4, LX/1g5;

    .line 47
    .line 48
    invoke-direct {v4}, LX/1g5;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 58
    .line 59
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, LX/1I9;->A1G()LX/1I9;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v4, LX/1g5;->A01:LX/1I9;

    .line 69
    .line 70
    sget-object v0, LX/1yg;->A05:LX/1yg;

    .line 71
    .line 72
    iput-object v0, v4, LX/1g5;->A00:LX/1yg;

    .line 73
    .line 74
    return-object v4
.end method
