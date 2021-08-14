.class public final LX/IJu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.app.composer.attachment.link.BizComposerLinkAttachment$1"


# instance fields
.field public final synthetic A00:LX/IJv;


# direct methods
.method public constructor <init>(LX/IJv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IJu;->A00:LX/IJv;

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
    .locals 6

    .line 0
    iget-object v5, p0, LX/IJu;->A00:LX/IJv;

    .line 1
    .line 2
    iget-object v4, v5, LX/IJv;->A01:LX/IHB;

    .line 3
    .line 4
    iget-object v3, v4, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 5
    .line 6
    iget-object v0, v3, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0E:Lcom/facebook/pages/app/composer/model/BizComposerLinkParams;

    .line 7
    .line 8
    iget-object v2, v0, Lcom/facebook/pages/app/composer/model/BizComposerLinkParams;->A02:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Lcom/google/common/collect/ImmutableList$Builder;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v3, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0J:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 21
    .line 22
    .line 23
    iget-object v0, v4, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 24
    .line 25
    new-instance v2, LX/IHD;

    .line 26
    .line 27
    invoke-direct {v2, v0}, LX/IHD;-><init>(Lcom/facebook/pages/app/composer/system/BizComposerModel;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v2, LX/IHD;->A0J:Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    const-string v0, "removedLinkUrls"

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 42
    .line 43
    invoke-direct {v0, v2}, Lcom/facebook/pages/app/composer/system/BizComposerModel;-><init>(LX/IHD;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, v4, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 47
    .line 48
    iget-object v1, v5, LX/IJv;->A01:LX/IHB;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v1, v0}, LX/IHB;->A06(Lcom/facebook/pages/app/composer/model/BizComposerLinkParams;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v5, LX/IK1;->A02:LX/IK5;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-interface {v0}, LX/IK5;->CbO()V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method
