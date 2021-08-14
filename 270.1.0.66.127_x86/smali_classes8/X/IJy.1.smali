.class public final LX/IJy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.app.composer.attachment.cta.components.BizCTAPreviewAttachment$1"


# instance fields
.field public final synthetic A00:LX/IJx;


# direct methods
.method public constructor <init>(LX/IJx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IJy;->A00:LX/IJx;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/IJy;->A00:LX/IJx;

    .line 1
    .line 2
    iget-object v3, v4, LX/IJx;->A00:LX/IHB;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v0, v3, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 6
    .line 7
    new-instance v1, LX/IHD;

    .line 8
    .line 9
    invoke-direct {v1, v0}, LX/IHD;-><init>(Lcom/facebook/pages/app/composer/system/BizComposerModel;)V

    .line 10
    .line 11
    .line 12
    iput-object v2, v1, LX/IHD;->A0D:Lcom/facebook/pages/app/composer/model/BizComposerCallToAction;

    .line 13
    .line 14
    new-instance v0, Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/facebook/pages/app/composer/system/BizComposerModel;-><init>(LX/IHD;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, v3, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 20
    .line 21
    iget-object v0, v4, LX/IK1;->A02:LX/IK5;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, LX/IK5;->CbO()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
