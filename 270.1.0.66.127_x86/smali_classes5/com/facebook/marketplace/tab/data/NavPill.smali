.class public Lcom/facebook/marketplace/tab/data/NavPill;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation


# instance fields
.field public final component:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "component"
    .end annotation
.end field

.field public final label:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "label"
    .end annotation
.end field

.field public final name:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "name"
    .end annotation
.end field

.field public final url:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    const/4 v0, 0x0

    .line 1198052
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1198053
    iput-object v0, p0, Lcom/facebook/marketplace/tab/data/NavPill;->name:Ljava/lang/String;

    .line 1198054
    iput-object v0, p0, Lcom/facebook/marketplace/tab/data/NavPill;->label:Ljava/lang/String;

    .line 1198055
    iput-object v0, p0, Lcom/facebook/marketplace/tab/data/NavPill;->component:Ljava/lang/String;

    .line 1198056
    iput-object v0, p0, Lcom/facebook/marketplace/tab/data/NavPill;->url:Ljava/lang/String;

    .line 1198057
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    const/4 v0, 0x0

    .line 1198058
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1198059
    iput-object p1, p0, Lcom/facebook/marketplace/tab/data/NavPill;->name:Ljava/lang/String;

    .line 1198060
    iput-object p2, p0, Lcom/facebook/marketplace/tab/data/NavPill;->label:Ljava/lang/String;

    .line 1198061
    iput-object p3, p0, Lcom/facebook/marketplace/tab/data/NavPill;->component:Ljava/lang/String;

    .line 1198062
    iput-object v0, p0, Lcom/facebook/marketplace/tab/data/NavPill;->url:Ljava/lang/String;

    .line 1198063
    return-void
.end method
