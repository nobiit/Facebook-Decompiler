.class public final Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneAmethystReactModule;
.super LX/2TA;
.source ""

# interfaces
.implements Lcom/facebook/react/bridge/ReactModuleWithSpec;
.implements Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "FBProfileGemstoneAmethystReactModule"
.end annotation


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;LX/5zY;)V
    .locals 2

    .line 1583264
    invoke-direct {p0, p2}, LX/2TA;-><init>(LX/5zY;)V

    .line 1583265
    new-instance v1, LX/0li;

    const/4 v0, 0x1

    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    iput-object v1, p0, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneAmethystReactModule;->A00:LX/0li;

    return-void
.end method

.method public constructor <init>(LX/5zY;)V
    .locals 0

    .line 1583266
    invoke-direct {p0, p1}, LX/2TA;-><init>(LX/5zY;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "FBProfileGemstoneAmethystReactModule"

    return-object v0
.end method

.method public onOpenMessagingThread(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public final onOpenMessagingThreadWithText(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 19
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1583267
    invoke-virtual/range {p0 .. p0}, LX/2TA;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1583268
    invoke-static {}, Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;->A00()LX/DhY;

    move-result-object v0

    .line 1583269
    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, LX/DhY;->A01(Ljava/lang/String;)V

    .line 1583270
    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, LX/DhY;->A02(Ljava/lang/String;)V

    .line 1583271
    move-object/from16 v1, p5

    invoke-virtual {v0, v1}, LX/DhY;->A03(Ljava/lang/String;)V

    .line 1583272
    invoke-virtual {v0}, LX/DhY;->A00()Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    move-result-object v9

    const/4 v2, 0x0

    .line 1583273
    const v1, 0xa5bc

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneAmethystReactModule;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DiZ;

    const/16 v4, 0xd6

    const/4 v5, 0x0

    xor-int/lit8 v10, p14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v7, p8

    move-object/from16 v11, p7

    move-object/from16 v6, p6

    move-object/from16 v12, p12

    move-object/from16 v14, p13

    move-object/from16 v13, p11

    move-object/from16 v8, p9

    invoke-virtual/range {v2 .. v18}, LX/DiZ;->A01(Landroid/app/Activity;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
