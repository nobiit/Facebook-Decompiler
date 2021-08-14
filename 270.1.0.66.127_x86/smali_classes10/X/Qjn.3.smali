.class public final LX/Qjn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feedback.comments.events.manager.FeedbackGraphQLSubscriber$5$1"


# instance fields
.field public final synthetic A00:LX/5bY;

.field public final synthetic A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;


# direct methods
.method public constructor <init>(LX/5bY;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Qjn;->A00:LX/5bY;

    .line 1
    .line 2
    iput-object p2, p0, LX/Qjn;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/Qjn;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    const/16 v0, 0x201

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    if-eqz v4, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, LX/Qjn;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9r(I)Lcom/facebook/graphql/model/GraphQLComment;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLComment;->A4H()Lcom/facebook/graphql/enums/GraphQLCommentPrivacyValue;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCommentPrivacyValue;->A05:Lcom/facebook/graphql/enums/GraphQLCommentPrivacyValue;

    .line 26
    .line 27
    if-eq v1, v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCommentPrivacyValue;->A06:Lcom/facebook/graphql/enums/GraphQLCommentPrivacyValue;

    .line 30
    .line 31
    if-eq v1, v0, :cond_1

    .line 32
    .line 33
    const/16 v0, 0x12f

    .line 34
    .line 35
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v0, p0, LX/Qjn;->A00:LX/5bY;

    .line 40
    .line 41
    iget-object v0, v0, LX/5bY;->A00:LX/5bW;

    .line 42
    .line 43
    iget-object v0, v0, LX/5bW;->A0C:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, LX/Qjn;->A00:LX/5bY;

    .line 52
    .line 53
    iget-object v0, v0, LX/5bY;->A00:LX/5bW;

    .line 54
    .line 55
    invoke-static {v0, v4, v3}, LX/5bW;->A04(LX/5bW;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphql/model/GraphQLComment;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, LX/Qjn;->A00:LX/5bY;

    .line 62
    .line 63
    iget-object v0, v0, LX/5bY;->A00:LX/5bW;

    .line 64
    .line 65
    iget-object v0, v0, LX/5bW;->A00:LX/5bc;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v0, v3}, LX/5bc;->A00(Lcom/facebook/graphql/model/GraphQLComment;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object v0, p0, LX/Qjn;->A00:LX/5bY;

    .line 73
    .line 74
    iget-object v0, v0, LX/5bY;->A00:LX/5bW;

    .line 75
    .line 76
    iget-object v1, v0, LX/5bW;->A05:LX/3Dx;

    .line 77
    .line 78
    new-instance v0, LX/5Tt;

    .line 79
    .line 80
    invoke-direct {v0, v3, v2}, LX/5Tt;-><init>(Lcom/facebook/graphql/model/GraphQLComment;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, LX/3Dx;->A04(LX/1fK;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method
