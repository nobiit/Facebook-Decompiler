.class public Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule$PhotoPickerResult;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonSerializer;
.end annotation


# instance fields
.field public final height:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "height"
    .end annotation
.end field

.field public final uri:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "uri"
    .end annotation
.end field

.field public final width:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "width"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule$PhotoPickerResult;->uri:Ljava/lang/String;

    .line 4
    .line 5
    iput p2, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule$PhotoPickerResult;->width:I

    .line 6
    .line 7
    iput p3, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule$PhotoPickerResult;->height:I

    .line 8
    .line 9
    return-void
.end method
