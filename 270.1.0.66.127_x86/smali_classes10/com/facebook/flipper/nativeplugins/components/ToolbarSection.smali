.class public Lcom/facebook/flipper/nativeplugins/components/ToolbarSection;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/flipper/nativeplugins/components/UISection;


# instance fields
.field public items:Lcom/facebook/flipper/core/FlipperArray$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lcom/facebook/flipper/core/FlipperArray$Builder;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/facebook/flipper/core/FlipperArray$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/flipper/nativeplugins/components/ToolbarSection;->items:Lcom/facebook/flipper/core/FlipperArray$Builder;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method


# virtual methods
.method public addLink(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/flipper/nativeplugins/components/ToolbarSection;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/flipper/nativeplugins/components/ToolbarSection;->items:Lcom/facebook/flipper/core/FlipperArray$Builder;

    .line 1
    .line 2
    new-instance v2, Lcom/facebook/flipper/core/FlipperObject$Builder;

    .line 3
    .line 4
    invoke-direct {v2}, Lcom/facebook/flipper/core/FlipperObject$Builder;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v1, "type"

    .line 8
    .line 9
    const-string v0, "link"

    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, Lcom/facebook/flipper/core/FlipperObject$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/flipper/core/FlipperObject$Builder;

    .line 12
    .line 13
    .line 14
    const-string v0, "label"

    .line 15
    .line 16
    invoke-virtual {v2, v0, p1}, Lcom/facebook/flipper/core/FlipperObject$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/flipper/core/FlipperObject$Builder;

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x56

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0, p2}, Lcom/facebook/flipper/core/FlipperObject$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/flipper/core/FlipperObject$Builder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/facebook/flipper/core/FlipperObject$Builder;->build()Lcom/facebook/flipper/core/FlipperObject;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v3, v0}, Lcom/facebook/flipper/core/FlipperArray$Builder;->put(Lcom/facebook/flipper/core/FlipperObject;)Lcom/facebook/flipper/core/FlipperArray$Builder;

    .line 33
    .line 34
    .line 35
    return-object p0
    .line 36
    .line 37
.end method

.method public serialize()Lcom/facebook/flipper/core/FlipperObject;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/flipper/core/FlipperObject$Builder;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/facebook/flipper/core/FlipperObject$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v1, "type"

    .line 6
    .line 7
    const-string v0, "toolbar"

    .line 8
    .line 9
    invoke-virtual {v2, v1, v0}, Lcom/facebook/flipper/core/FlipperObject$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/flipper/core/FlipperObject$Builder;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/flipper/nativeplugins/components/ToolbarSection;->items:Lcom/facebook/flipper/core/FlipperArray$Builder;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/facebook/flipper/core/FlipperArray$Builder;->build()Lcom/facebook/flipper/core/FlipperArray;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "items"

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Lcom/facebook/flipper/core/FlipperObject$Builder;->put(Ljava/lang/String;Lcom/facebook/flipper/core/FlipperArray;)Lcom/facebook/flipper/core/FlipperObject$Builder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/facebook/flipper/core/FlipperObject$Builder;->build()Lcom/facebook/flipper/core/FlipperObject;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
    .line 28
    .line 29
.end method
