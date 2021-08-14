.class public final Lcom/facebook/fbreact/rapidfeedback/FBRapidFeedbackNativeModule;
.super LX/2TA;
.source ""

# interfaces
.implements Lcom/facebook/react/bridge/ReactModuleWithSpec;
.implements Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "RapidFeedback"
.end annotation


# instance fields
.field public final A00:LX/0vv;


# direct methods
.method public constructor <init>(LX/0kw;LX/5zY;)V
    .locals 1

    .line 2395519
    invoke-direct {p0, p2}, LX/2TA;-><init>(LX/5zY;)V

    .line 2395520
    invoke-static {p1}, LX/0vv;->A00(LX/0kw;)LX/0vv;

    move-result-object v0

    .line 2395521
    iput-object v0, p0, Lcom/facebook/fbreact/rapidfeedback/FBRapidFeedbackNativeModule;->A00:LX/0vv;

    return-void
.end method

.method public constructor <init>(LX/5zY;)V
    .locals 0

    .line 2395522
    invoke-direct {p0, p1}, LX/2TA;-><init>(LX/5zY;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RapidFeedback"

    return-object v0
.end method

.method public final showSurvey(Ljava/lang/String;DLcom/facebook/react/bridge/ReadableMap;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    new-instance v3, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    invoke-interface {p4}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :goto_0
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->BiO()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->C1U()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {p4, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v2, p0, Lcom/facebook/fbreact/rapidfeedback/FBRapidFeedbackNativeModule;->A00:LX/0vv;

    .line 30
    .line 31
    new-instance v1, LX/4Kc;

    .line 32
    .line 33
    invoke-direct {v1, v3}, LX/4Kc;-><init>(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, LX/2TA;->getCurrentActivity()Landroid/app/Activity;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, p1, v1, v0}, LX/0vv;->A04(Ljava/lang/String;LX/4Kc;Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
