.class public final LX/Mpg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Mpp;


# direct methods
.method public constructor <init>(LX/Mpp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Mpg;->A00:LX/Mpp;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    .line 0
    const v0, -0x42c38fe0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/Mpg;->A00:LX/Mpp;

    .line 8
    .line 9
    iget-object v2, v0, LX/Mpp;->A01:LX/MpU;

    .line 10
    .line 11
    iget-object v3, v2, LX/MpU;->A0I:LX/HTv;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v5, v2, LX/MpU;->A0F:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 18
    .line 19
    iget-object v6, v2, LX/MpU;->A08:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 20
    .line 21
    iget-object v7, v2, LX/MpU;->A0W:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 22
    .line 23
    iget-object v0, v2, LX/MpU;->A0O:LX/LZb;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    :goto_0
    iget-boolean v11, v2, LX/Lgh;->A06:Z

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v13, 0x0

    .line 33
    const/4 v14, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    invoke-static/range {v3 .. v14}, LX/HTv;->A01(LX/HTv;Landroid/content/Context;Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/Mpg;->A00:LX/Mpp;

    .line 39
    .line 40
    iget-object v0, v0, LX/Mpp;->A01:LX/MpU;

    .line 41
    .line 42
    iget-object v2, v0, LX/Lgh;->A00:LX/1yB;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    iget-object v0, v0, LX/MpU;->A0L:LX/LjP;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, LX/LjP;->A03(LX/1yB;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    const v0, 0x3c2545c5

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, LX/05B;->A0B(II)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-object v8, v0, LX/LZb;->A03:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_0
    .line 61
.end method
