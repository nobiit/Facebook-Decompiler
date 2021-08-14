.class public Lcom/facebook/katana/model/NewsFeedToggleOption;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/katana/model/NewsFeedToggleOptionDeserializer;
.end annotation


# instance fields
.field public final script:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "script"
    .end annotation
.end field

.field public final title:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/facebook/katana/model/NewsFeedToggleOption;->title:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/facebook/katana/model/NewsFeedToggleOption;->script:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
