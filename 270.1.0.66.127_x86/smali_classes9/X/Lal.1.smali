.class public final LX/Lal;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$1:LX/Lhy;


# direct methods
.method public constructor <init>(LX/Lhy;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/Lal;->this$1:LX/Lhy;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLInstantShoppingActionType;->A01:Lcom/facebook/graphql/enums/GraphQLInstantShoppingActionType;

    .line 6
    .line 7
    const-string v0, "action_type"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/Lal;->this$1:LX/Lhy;

    .line 13
    .line 14
    iget-object v1, v0, LX/Lhy;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    const/16 v0, 0x2e2

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "action_url"

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method
