.class public final LX/Mpm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Mpo;


# direct methods
.method public constructor <init>(LX/Mpo;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Mpm;->A00:LX/Mpo;

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
    const v0, -0x19a490cf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/Mpm;->A00:LX/Mpo;

    .line 8
    .line 9
    iget-object v1, v0, LX/Mpo;->A01:LX/MpU;

    .line 10
    .line 11
    iget-object v3, v1, LX/MpU;->A0I:LX/HTv;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v5, v1, LX/MpU;->A0F:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 18
    .line 19
    iget-object v6, v1, LX/MpU;->A08:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 20
    .line 21
    iget-object v7, v1, LX/MpU;->A0W:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 22
    .line 23
    iget-object v0, v1, LX/MpU;->A0O:LX/LZb;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    :goto_0
    iget-boolean v9, v1, LX/Lgh;->A06:Z

    .line 29
    .line 30
    invoke-virtual/range {v3 .. v9}, LX/HTv;->A02(Landroid/content/Context;Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const v0, 0x24191e7

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v8, v0, LX/LZb;->A03:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_0
.end method
