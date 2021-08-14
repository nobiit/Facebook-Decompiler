.class public final LX/21S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.rows.sections.header.logging.FeedHeaderLoggerHelper$2"


# instance fields
.field public final synthetic A00:LX/1w5;

.field public final synthetic A01:LX/20W;


# direct methods
.method public constructor <init>(LX/1w5;LX/20W;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/21S;->A00:LX/1w5;

    .line 1
    .line 2
    iput-object p2, p0, LX/21S;->A01:LX/20W;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/21S;->A00:LX/1w5;

    .line 1
    .line 2
    invoke-static {v0}, LX/1wt;->A0G(LX/1w5;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LX/21S;->A01:LX/20W;

    .line 9
    .line 10
    iget-object v0, p0, LX/21S;->A00:LX/1w5;

    .line 11
    .line 12
    iget-object v4, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, Lcom/facebook/graphql/model/GraphQLStory;

    .line 15
    .line 16
    iget-object v1, v1, LX/20W;->A00:LX/0tf;

    .line 17
    .line 18
    const-string/jumbo v0, "subscribed_label_impression"

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 26
    .line 27
    invoke-direct {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, LX/15r;->A0E()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStory;->A5S()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, ""

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5L()Lcom/facebook/graphql/enums/GraphQLUserPayProduct;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_0
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v0, 0x1c8

    .line 59
    .line 60
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStory;->A5o()Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/facebook/graphql/model/GraphQLActor;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/16 v0, 0x1eb

    .line 79
    .line 80
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 81
    .line 82
    .line 83
    const/16 v0, 0x2ba

    .line 84
    .line 85
    invoke-virtual {v3, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, LX/15r;->BvZ()V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
.end method
