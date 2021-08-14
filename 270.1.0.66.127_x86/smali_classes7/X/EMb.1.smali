.class public final LX/EMb;
.super LX/1ZI;
.source ""


# instance fields
.field public description:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public playerParamsUpdatedEventSubscriber:LX/E2Y;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1ZI;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public applyStateUpdate(LX/2cv;)V
    .locals 7

    .line 0
    iget-object v2, p1, LX/2cv;->A01:[Ljava/lang/Object;

    .line 1
    .line 2
    iget v0, p1, LX/2cv;->A00:I

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    new-instance v6, LX/1Zy;

    .line 7
    .line 8
    invoke-direct {v6}, LX/1Zy;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/EMb;->title:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v6, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v5, LX/1Zy;

    .line 17
    .line 18
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/EMb;->description:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    aget-object v1, v2, v0

    .line 28
    .line 29
    check-cast v1, LX/3bG;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aget-object v4, v2, v0

    .line 33
    .line 34
    check-cast v4, Landroid/content/Context;

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    aget-object v3, v2, v0

    .line 38
    .line 39
    check-cast v3, LX/EMd;

    .line 40
    .line 41
    invoke-static {v1}, LX/3CV;->A04(LX/3bG;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v1, ""

    .line 46
    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    move-object v0, v1

    .line 50
    :goto_0
    invoke-virtual {v6, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    invoke-virtual {v3, v4, v2}, LX/EMd;->A01(Landroid/content/Context;Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_0
    invoke-virtual {v5, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ljava/lang/String;

    .line 65
    .line 66
    iput-object v0, p0, LX/EMb;->title:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/lang/String;

    .line 71
    .line 72
    iput-object v0, p0, LX/EMb;->description:Ljava/lang/String;

    .line 73
    .line 74
    :cond_1
    return-void

    .line 75
    :cond_2
    invoke-static {v2}, LX/EMd;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_0
    .line 80
.end method
