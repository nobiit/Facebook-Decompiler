.class public final LX/3CA;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "ArticleContextActionLinkComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 5

    .line 0
    iget-object v0, p0, LX/3CA;->A00:LX/1w5;

    .line 1
    .line 2
    invoke-static {v0}, LX/29S;->A00(LX/1w5;)LX/3EQ;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    if-nez v4, :cond_0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    return-object v3

    .line 10
    :cond_0
    new-instance v3, LX/1Y5;

    .line 11
    .line 12
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v3, v0}, LX/1Y5;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v4, LX/3EQ;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v0, v3, LX/1Y5;->A04:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v0, v4, LX/3EQ;->A03:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object v0, v3, LX/1Y5;->A05:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v0, v4, LX/3EQ;->A04:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, v3, LX/1Y5;->A06:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, v3, LX/1Y5;->A08:Z

    .line 44
    .line 45
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v3, LX/1Y5;->A07:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, v4, LX/3EQ;->A01:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iput-object v0, v3, LX/1Y5;->A03:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 60
    .line 61
    :cond_2
    return-object v3
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method
