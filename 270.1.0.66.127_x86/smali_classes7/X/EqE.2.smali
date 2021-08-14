.class public final LX/EqE;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1lN;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "LifeEventAttachmentHeaderUnderSubtitleTextComponent"

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
    .locals 9

    .line 0
    iget-object v8, p0, LX/EqE;->A01:LX/1w5;

    .line 1
    .line 2
    iget-object v7, p0, LX/EqE;->A00:LX/1lN;

    .line 3
    .line 4
    iget-object v0, v8, LX/1w5;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 7
    .line 8
    const-string v6, "Under Subtitle"

    .line 9
    .line 10
    invoke-static {v0, v6}, LX/EjG;->A00(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    if-nez v0, :cond_2

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    return-object v3

    .line 32
    :cond_2
    iget-object v0, v8, LX/1w5;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 35
    .line 36
    invoke-static {v0, v6}, LX/EjG;->A00(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {v8}, LX/1y7;->A01(LX/1w5;)LX/1w5;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    new-instance v3, LX/EqA;

    .line 45
    .line 46
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 47
    .line 48
    invoke-direct {v3, v0}, LX/EqA;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 58
    .line 59
    :cond_3
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    iput-object v8, v3, LX/EqA;->A02:LX/1w5;

    .line 65
    .line 66
    iput-object v4, v3, LX/EqA;->A03:LX/1w5;

    .line 67
    .line 68
    check-cast v7, LX/1lP;

    .line 69
    .line 70
    iput-object v7, v3, LX/EqA;->A01:LX/1lP;

    .line 71
    .line 72
    iput-object v5, v3, LX/EqA;->A04:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 73
    .line 74
    const/16 v0, 0xb1

    .line 75
    .line 76
    iput v0, v3, LX/EqA;->A00:I

    .line 77
    .line 78
    iput-object v6, v3, LX/EqA;->A07:Ljava/lang/String;

    .line 79
    .line 80
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 81
    .line 82
    iput-object v0, v3, LX/EqA;->A06:Ljava/lang/Integer;

    .line 83
    .line 84
    return-object v3
    .line 85
    .line 86
.end method
