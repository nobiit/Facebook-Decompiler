.class public final LX/EzW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Dp;


# instance fields
.field public final synthetic A00:LX/EzR;

.field public final synthetic A01:LX/1w5;

.field public final synthetic A02:LX/3BM;

.field public final synthetic A03:Lcom/fasterxml/jackson/databind/node/ArrayNode;


# direct methods
.method public constructor <init>(LX/1w5;LX/EzR;Lcom/fasterxml/jackson/databind/node/ArrayNode;LX/3BM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EzW;->A01:LX/1w5;

    .line 1
    .line 2
    iput-object p2, p0, LX/EzW;->A00:LX/EzR;

    .line 3
    .line 4
    iput-object p3, p0, LX/EzW;->A03:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 5
    .line 6
    iput-object p4, p0, LX/EzW;->A02:LX/3BM;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CaW(Landroid/view/View;LX/1kS;LX/18F;LX/5sD;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/EzW;->A01:LX/1w5;

    .line 1
    .line 2
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, LX/1kS;->A0D:LX/1kS;

    .line 14
    .line 15
    if-ne p2, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x328

    .line 18
    .line 19
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p4, v0}, LX/5sD;->A05(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v2, p0, LX/EzW;->A00:LX/EzR;

    .line 28
    .line 29
    iget-object v1, p0, LX/EzW;->A01:LX/1w5;

    .line 30
    .line 31
    iget-object v0, p0, LX/EzW;->A03:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 32
    .line 33
    invoke-virtual {v2, v1, p2, v0, p4}, LX/EzR;->A00(LX/1w5;LX/1kS;Lcom/fasterxml/jackson/databind/node/ArrayNode;LX/5sD;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/EzW;->A02:LX/3BM;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/3BM;->A01()V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method
