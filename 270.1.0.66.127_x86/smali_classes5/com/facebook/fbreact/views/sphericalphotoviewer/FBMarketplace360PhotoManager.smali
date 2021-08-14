.class public Lcom/facebook/fbreact/views/sphericalphotoviewer/FBMarketplace360PhotoManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "FBMarketplace360Photo"
.end annotation


# instance fields
.field public A00:I

.field public final A01:LX/6jL;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/facebook/fbreact/views/sphericalphotoviewer/FBMarketplace360PhotoManager;->A00:I

    .line 5
    .line 6
    new-instance v0, LX/NE0;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/NE0;-><init>(LX/623;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/facebook/fbreact/views/sphericalphotoviewer/FBMarketplace360PhotoManager;->A01:LX/6jL;

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final A0O(LX/608;)Landroid/view/View;
    .locals 1

    .line 0
    invoke-static {p1}, LX/24A;->A00(Landroid/content/Context;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iput v0, p0, Lcom/facebook/fbreact/views/sphericalphotoviewer/FBMarketplace360PhotoManager;->A00:I

    .line 5
    .line 6
    new-instance v0, LX/Fvu;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LX/Fvu;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final A0P()LX/6jL;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/fbreact/views/sphericalphotoviewer/FBMarketplace360PhotoManager;->A01:LX/6jL;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "FBMarketplace360Photo"

    return-object v0
.end method

.method public setAllowHorizontalPanning(LX/Fvu;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "allowHorizontalPanning"
    .end annotation

    .line 1178959
    invoke-virtual {p0, p1, p2}, Lcom/facebook/fbreact/views/sphericalphotoviewer/FBMarketplace360PhotoManager;->setAllowPanning(LX/Fvu;Z)V

    return-void
.end method

.method public bridge synthetic setAllowHorizontalPanning(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "allowHorizontalPanning"
    .end annotation

    .line 1178960
    check-cast p1, LX/Fvu;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/fbreact/views/sphericalphotoviewer/FBMarketplace360PhotoManager;->setAllowHorizontalPanning(LX/Fvu;Z)V

    return-void
.end method

.method public setAllowPanning(LX/Fvu;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "allowPanning"
    .end annotation

    .line 1178961
    iput-boolean p2, p1, LX/Fvu;->A03:Z

    .line 1178962
    return-void
.end method

.method public bridge synthetic setAllowPanning(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "allowPanning"
    .end annotation

    .line 1178963
    check-cast p1, LX/Fvu;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/fbreact/views/sphericalphotoviewer/FBMarketplace360PhotoManager;->setAllowPanning(LX/Fvu;Z)V

    return-void
.end method

.method public setAllowParallaxEffect(LX/Fvu;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "allowParallaxEffect"
    .end annotation

    .line 1178964
    iput-boolean p2, p1, LX/Fvu;->A02:Z

    .line 1178965
    return-void
.end method

.method public bridge synthetic setAllowParallaxEffect(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "allowParallaxEffect"
    .end annotation

    .line 1178966
    check-cast p1, LX/Fvu;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/fbreact/views/sphericalphotoviewer/FBMarketplace360PhotoManager;->setAllowParallaxEffect(LX/Fvu;Z)V

    return-void
.end method

.method public setEnableMotionUpdates(LX/Fvu;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "enableMotionUpdates"
    .end annotation

    .line 1178967
    iget-object v0, p1, LX/Kis;->A02:LX/L74;

    invoke-virtual {v0, p2}, LX/L74;->DHg(Z)V

    .line 1178968
    return-void
.end method

.method public bridge synthetic setEnableMotionUpdates(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "enableMotionUpdates"
    .end annotation

    .line 1178969
    check-cast p1, LX/Fvu;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/fbreact/views/sphericalphotoviewer/FBMarketplace360PhotoManager;->setEnableMotionUpdates(LX/Fvu;Z)V

    return-void
.end method

.method public setHideHeadingIndicator(LX/Fvu;Z)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "hideHeadingIndicator"
    .end annotation

    .line 1178970
    if-eqz p2, :cond_1

    .line 1178971
    iget-object v0, p1, LX/L5w;->A0Q:LX/Fma;

    .line 1178972
    iget-object v0, v0, LX/Fma;->A00:LX/Fmh;

    invoke-virtual {v0}, LX/Fmh;->A01()V

    .line 1178973
    :cond_0
    return-void

    .line 1178974
    :cond_1
    iget-object v1, p1, LX/Kis;->A03:Lcom/facebook/spherical/photo/model/SphericalPhotoParams;

    if-eqz v1, :cond_0

    .line 1178975
    iget-object v0, p1, LX/L5w;->A0Q:LX/Fma;

    invoke-virtual {v0, v1}, LX/Fma;->A0R(Lcom/facebook/spherical/photo/model/SphericalPhotoParams;)V

    return-void
.end method

.method public bridge synthetic setHideHeadingIndicator(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "hideHeadingIndicator"
    .end annotation

    .line 1178976
    check-cast p1, LX/Fvu;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/fbreact/views/sphericalphotoviewer/FBMarketplace360PhotoManager;->setHideHeadingIndicator(LX/Fvu;Z)V

    return-void
.end method

.method public setOpen360PhotoViewer(LX/Fvu;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "open360PhotoViewer"
    .end annotation

    .line 1178977
    iput-boolean p2, p1, LX/Fvu;->A04:Z

    .line 1178978
    return-void
.end method

.method public bridge synthetic setOpen360PhotoViewer(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "open360PhotoViewer"
    .end annotation

    .line 1178979
    check-cast p1, LX/Fvu;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/fbreact/views/sphericalphotoviewer/FBMarketplace360PhotoManager;->setOpen360PhotoViewer(LX/Fvu;Z)V

    return-void
.end method

.method public setPercentageFromTop(LX/Fvu;F)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "percentageFromTop"
    .end annotation

    .line 1178980
    iget-boolean v0, p1, LX/Fvu;->A02:Z

    if-eqz v0, :cond_0

    float-to-double v2, p2

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 1178981
    div-double/2addr v2, v0

    double-to-float v1, v2

    .line 1178982
    iget-object v0, p1, LX/Kis;->A02:LX/L74;

    invoke-virtual {v0, v1}, LX/L74;->A06(F)V

    .line 1178983
    :cond_0
    return-void
.end method

.method public bridge synthetic setPercentageFromTop(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "percentageFromTop"
    .end annotation

    .line 1178984
    check-cast p1, LX/Fvu;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/fbreact/views/sphericalphotoviewer/FBMarketplace360PhotoManager;->setPercentageFromTop(LX/Fvu;F)V

    return-void
.end method

.method public setPhotoEncodings(LX/Fvu;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "photoEncodings"
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1178985
    :cond_0
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 1178986
    const/4 v2, 0x0

    const-string v4, ""

    .line 1178987
    :goto_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 1178988
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    .line 1178989
    new-instance v0, LX/L6w;

    invoke-direct {v0, v1}, LX/L6w;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 1178990
    invoke-virtual {v0}, LX/L6w;->getId()Ljava/lang/String;

    move-result-object v4

    .line 1178991
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1178992
    :cond_1
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iget v1, p0, Lcom/facebook/fbreact/views/sphericalphotoviewer/FBMarketplace360PhotoManager;->A00:I

    const/4 v0, 0x0

    .line 1178993
    invoke-static {v2, v1, v0, v0, v0}, LX/2Eh;->A00(Lcom/google/common/collect/ImmutableList;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/spherical/photo/model/SphericalPhotoParams;

    move-result-object v2

    .line 1178994
    move-object v1, p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A06(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v3

    sget-object v5, LX/01l;->A0u:Ljava/lang/Integer;

    const/4 v6, 0x0

    .line 1178995
    invoke-virtual/range {v1 .. v6}, LX/L5w;->A0h(Lcom/facebook/spherical/photo/model/SphericalPhotoParams;Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/Integer;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 1178996
    return-void
.end method

.method public bridge synthetic setPhotoEncodings(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "photoEncodings"
    .end annotation

    .line 1178997
    check-cast p1, LX/Fvu;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/fbreact/views/sphericalphotoviewer/FBMarketplace360PhotoManager;->setPhotoEncodings(LX/Fvu;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setPreviewImageUri(LX/Fvu;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "previewImageUri"
    .end annotation

    .line 1178998
    if-eqz p2, :cond_0

    .line 1178999
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1179000
    invoke-static {v0}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    move-result-object v0

    invoke-virtual {v0}, LX/1Qr;->A02()LX/1Qz;

    move-result-object v2

    .line 1179001
    iget-object v1, p1, LX/Fvu;->A01:LX/1Ll;

    .line 1179002
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A06(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 1179003
    iput-object v2, v1, LX/1Lm;->A04:Ljava/lang/Object;

    .line 1179004
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    move-result-object v1

    .line 1179005
    iget-object v0, p1, LX/L5w;->A0O:LX/1KY;

    invoke-virtual {v0, v1}, LX/1KZ;->A09(LX/1RB;)V

    .line 1179006
    :cond_0
    return-void
.end method

.method public bridge synthetic setPreviewImageUri(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "previewImageUri"
    .end annotation

    .line 1179007
    check-cast p1, LX/Fvu;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/fbreact/views/sphericalphotoviewer/FBMarketplace360PhotoManager;->setPreviewImageUri(LX/Fvu;Ljava/lang/String;)V

    return-void
.end method
