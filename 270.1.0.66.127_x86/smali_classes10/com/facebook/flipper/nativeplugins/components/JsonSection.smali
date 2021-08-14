.class public Lcom/facebook/flipper/nativeplugins/components/JsonSection;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/flipper/nativeplugins/components/UISection;


# instance fields
.field public final content:Lcom/facebook/flipper/core/FlipperObject;

.field public final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/flipper/core/FlipperObject;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/flipper/nativeplugins/components/JsonSection;->title:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/flipper/nativeplugins/components/JsonSection;->content:Lcom/facebook/flipper/core/FlipperObject;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
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
    iget-object v1, p0, Lcom/facebook/flipper/nativeplugins/components/JsonSection;->title:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "title"

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Lcom/facebook/flipper/core/FlipperObject$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/flipper/core/FlipperObject$Builder;

    .line 10
    .line 11
    .line 12
    const-string v1, "type"

    .line 13
    .line 14
    const-string v0, "json"

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, Lcom/facebook/flipper/core/FlipperObject$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/flipper/core/FlipperObject$Builder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/facebook/flipper/nativeplugins/components/JsonSection;->content:Lcom/facebook/flipper/core/FlipperObject;

    .line 20
    .line 21
    const-string v0, "content"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Lcom/facebook/flipper/core/FlipperObject$Builder;->put(Ljava/lang/String;Lcom/facebook/flipper/core/FlipperObject;)Lcom/facebook/flipper/core/FlipperObject$Builder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/facebook/flipper/core/FlipperObject$Builder;->build()Lcom/facebook/flipper/core/FlipperObject;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
    .line 31
.end method
