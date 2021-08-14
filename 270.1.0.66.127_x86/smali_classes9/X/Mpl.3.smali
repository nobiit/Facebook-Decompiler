.class public final LX/Mpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/MpU;


# direct methods
.method public constructor <init>(LX/MpU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Mpl;->A00:LX/MpU;

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
    const v0, -0x72adffc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/Mpl;->A00:LX/MpU;

    .line 8
    .line 9
    iget-object v3, v1, LX/MpU;->A0I:LX/HTv;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v5, v1, LX/MpU;->A0F:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 16
    .line 17
    iget-object v6, v1, LX/MpU;->A08:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 18
    .line 19
    iget-object v7, v1, LX/MpU;->A0W:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 20
    .line 21
    iget-object v0, v1, LX/MpU;->A0O:LX/LZb;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    :goto_0
    iget-boolean v9, v1, LX/Lgh;->A06:Z

    .line 27
    .line 28
    invoke-virtual/range {v3 .. v9}, LX/HTv;->A02(Landroid/content/Context;Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const v0, -0x53042c68

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v8, v0, LX/LZb;->A03:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_0
.end method
