.class public Lcom/facebook/flipper/nativeplugins/components/Sidebar;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final sections:Lcom/facebook/flipper/core/FlipperArray$Builder;


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
    iput-object v0, p0, Lcom/facebook/flipper/nativeplugins/components/Sidebar;->sections:Lcom/facebook/flipper/core/FlipperArray$Builder;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method


# virtual methods
.method public addSection(Lcom/facebook/flipper/nativeplugins/components/UISection;)Lcom/facebook/flipper/nativeplugins/components/Sidebar;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/flipper/nativeplugins/components/Sidebar;->sections:Lcom/facebook/flipper/core/FlipperArray$Builder;

    .line 1
    .line 2
    invoke-interface {p1}, Lcom/facebook/flipper/nativeplugins/components/UISection;->serialize()Lcom/facebook/flipper/core/FlipperObject;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Lcom/facebook/flipper/core/FlipperArray$Builder;->put(Lcom/facebook/flipper/core/FlipperObject;)Lcom/facebook/flipper/core/FlipperArray$Builder;

    .line 7
    .line 8
    .line 9
    return-object p0
    .line 10
    .line 11
.end method

.method public serialize()Lcom/facebook/flipper/core/FlipperArray;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/flipper/nativeplugins/components/Sidebar;->sections:Lcom/facebook/flipper/core/FlipperArray$Builder;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/flipper/core/FlipperArray$Builder;->build()Lcom/facebook/flipper/core/FlipperArray;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method
