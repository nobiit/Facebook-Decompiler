.class public Lcom/facebook/flipper/plugins/stories/StoriesFlipperPlugin$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/flipper/core/FlipperReceiver;


# instance fields
.field public final synthetic this$0:Lcom/facebook/flipper/plugins/stories/StoriesFlipperPlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/flipper/plugins/stories/StoriesFlipperPlugin;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/flipper/plugins/stories/StoriesFlipperPlugin$1;->this$0:Lcom/facebook/flipper/plugins/stories/StoriesFlipperPlugin;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onReceive(Lcom/facebook/flipper/core/FlipperObject;Lcom/facebook/flipper/core/FlipperResponder;)V
    .locals 4

    .line 0
    const-string v1, "types"

    .line 1
    .line 2
    iget-object v0, p1, Lcom/facebook/flipper/core/FlipperObject;->mJson:Lorg/json/JSONObject;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lcom/facebook/flipper/core/FlipperObject;->getArray(Ljava/lang/String;)Lcom/facebook/flipper/core/FlipperArray;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/facebook/flipper/core/FlipperArray;->toStringList()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ge v1, v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/facebook/flipper/plugins/stories/StoriesFlipperPlugin$1;->this$0:Lcom/facebook/flipper/plugins/stories/StoriesFlipperPlugin;

    .line 55
    .line 56
    iput-object v2, v0, Lcom/facebook/flipper/plugins/stories/StoriesFlipperPlugin;->mFilteredTypes:Ljava/util/List;

    .line 57
    .line 58
    :cond_1
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method
