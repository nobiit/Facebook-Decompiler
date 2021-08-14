.class public final LX/7rq;
.super LX/5Jg;
.source ""


# instance fields
.field public final synthetic A00:LX/1DB;

.field public final synthetic A01:LX/1GX;

.field public final synthetic A02:Lcom/google/common/collect/ImmutableList;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;LX/1GX;LX/1DB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7rq;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p2, p0, LX/7rq;->A02:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iput-object p3, p0, LX/7rq;->A01:LX/1GX;

    .line 5
    .line 6
    iput-object p4, p0, LX/7rq;->A00:LX/1DB;

    .line 7
    .line 8
    invoke-direct {p0}, LX/5Jg;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A01()LX/1CE;
    .locals 8

    .line 0
    iget-object v7, p0, LX/7rq;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v2, p0, LX/7rq;->A02:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iget-object v5, p0, LX/7rq;->A01:LX/1GX;

    .line 5
    .line 6
    iget-object v6, p0, LX/7rq;->A00:LX/1DB;

    .line 7
    .line 8
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 9
    .line 10
    const/16 v0, 0x2c

    .line 11
    .line 12
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const-string v0, "admin_notification_story_ids"

    .line 26
    .line 27
    invoke-virtual {v3, v0, v2}, LX/1CE;->A07(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "num_of_stories"

    .line 35
    .line 36
    invoke-virtual {v3, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const/16 v0, 0x19

    .line 40
    .line 41
    invoke-virtual {v3, v7, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "event_admin_stories_pagination_first"

    .line 50
    .line 51
    invoke-virtual {v3, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6}, LX/1DB;->A00()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v0, 0x2

    .line 59
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0J(ZI)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v0, 0x7f160010

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/16 v0, 0x2c

    .line 76
    .line 77
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0E(II)V

    .line 78
    .line 79
    .line 80
    return-object v3
    .line 81
.end method
