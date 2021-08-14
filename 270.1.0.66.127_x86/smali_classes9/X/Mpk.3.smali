.class public final LX/Mpk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/MpV;


# direct methods
.method public constructor <init>(LX/MpV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Mpk;->A00:LX/MpV;

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
    .locals 10

    .line 0
    const v0, -0x1f9200b9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/Mpk;->A00:LX/MpV;

    .line 8
    .line 9
    iget-object v3, v1, LX/MpV;->A07:LX/HTv;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v5, v1, LX/MpV;->A04:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 16
    .line 17
    invoke-static {v1}, LX/MpV;->A00(LX/MpV;)Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-static {v1}, LX/MpV;->A02(LX/MpV;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    iget-object v0, v1, LX/MpV;->A0B:LX/LZb;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    :goto_0
    iget-boolean v9, v1, LX/Lgh;->A06:Z

    .line 31
    .line 32
    invoke-virtual/range {v3 .. v9}, LX/HTv;->A02(Landroid/content/Context;Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    const v0, -0xbac6cae

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v8, v0, LX/LZb;->A03:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_0
    .line 45
.end method
