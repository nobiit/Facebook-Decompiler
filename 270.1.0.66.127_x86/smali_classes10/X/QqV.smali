.class public final LX/QqV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QqZ;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/fbreactcomponents/adinterfaces/GeneratedReactStoryAdPreviewComponentViewManager;


# direct methods
.method public constructor <init>(Lcom/facebook/fbreactcomponents/adinterfaces/GeneratedReactStoryAdPreviewComponentViewManager;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QqV;->A01:Lcom/facebook/fbreactcomponents/adinterfaces/GeneratedReactStoryAdPreviewComponentViewManager;

    .line 1
    .line 2
    iput p2, p0, LX/QqV;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final AgD()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/QqV;->A01:Lcom/facebook/fbreactcomponents/adinterfaces/GeneratedReactStoryAdPreviewComponentViewManager;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/litho/reactnative/ComponentsViewManager;->A00:Ljava/util/Map;

    .line 3
    .line 4
    iget v0, p0, LX/QqV;->A00:I

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
