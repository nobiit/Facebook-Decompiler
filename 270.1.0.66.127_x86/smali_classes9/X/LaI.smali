.class public final LX/LaI;
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
.field public final synthetic this$0:LX/Llo;

.field public final synthetic val$actionType:Lcom/facebook/graphql/enums/GraphQLInstantShoppingActionType;

.field public final synthetic val$extras:Ljava/util/Map;

.field public final synthetic val$loggingParams:LX/LYf;

.field public final synthetic val$url:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Llo;LX/LYf;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLInstantShoppingActionType;Ljava/util/Map;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/LaI;->this$0:LX/Llo;

    .line 1
    .line 2
    iput-object p2, p0, LX/LaI;->val$loggingParams:LX/LYf;

    .line 3
    .line 4
    iput-object p3, p0, LX/LaI;->val$url:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/LaI;->val$actionType:Lcom/facebook/graphql/enums/GraphQLInstantShoppingActionType;

    .line 7
    .line 8
    iput-object p5, p0, LX/LaI;->val$extras:Ljava/util/Map;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object v1, p2, LX/LYf;->A01:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "logging_token"

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/LaI;->val$loggingParams:LX/LYf;

    .line 23
    .line 24
    iget-object v1, v0, LX/LYf;->A00:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "element_type"

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, LX/LaI;->val$url:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "action_url"

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/LaI;->val$actionType:Lcom/facebook/graphql/enums/GraphQLInstantShoppingActionType;

    .line 39
    .line 40
    const-string v0, "action_type"

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/LaI;->val$extras:Ljava/util/Map;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
    .line 53
    .line 54
    .line 55
.end method
