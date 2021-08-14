.class public final LX/DRA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6md;


# instance fields
.field public final synthetic A00:Lcom/facebook/composer/shareintent/prefill/sharecomposer/PrefilledEventShareComposerLauncherActivity;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/composer/shareintent/prefill/sharecomposer/PrefilledEventShareComposerLauncherActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DRA;->A00:Lcom/facebook/composer/shareintent/prefill/sharecomposer/PrefilledEventShareComposerLauncherActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/DRA;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/DRA;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Cqr(Lcom/facebook/auth/viewercontext/ViewerContext;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/DRA;->A01:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/DRA;->A00:Lcom/facebook/composer/shareintent/prefill/sharecomposer/PrefilledEventShareComposerLauncherActivity;

    .line 5
    .line 6
    iget-object v0, p0, LX/DRA;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1, p1, v2, v0}, Lcom/facebook/composer/shareintent/prefill/sharecomposer/PrefilledEventShareComposerLauncherActivity;->A02(Lcom/facebook/composer/shareintent/prefill/sharecomposer/PrefilledEventShareComposerLauncherActivity;Lcom/facebook/auth/viewercontext/ViewerContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final Cqs()V
    .locals 0

    return-void
.end method

.method public final Cqt()V
    .locals 0

    return-void
.end method

.method public final Cqu(Lcom/facebook/auth/viewercontext/ViewerContext;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/DRA;->A01:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/DRA;->A00:Lcom/facebook/composer/shareintent/prefill/sharecomposer/PrefilledEventShareComposerLauncherActivity;

    .line 5
    .line 6
    iget-object v0, p0, LX/DRA;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1, p1, v2, v0}, Lcom/facebook/composer/shareintent/prefill/sharecomposer/PrefilledEventShareComposerLauncherActivity;->A02(Lcom/facebook/composer/shareintent/prefill/sharecomposer/PrefilledEventShareComposerLauncherActivity;Lcom/facebook/auth/viewercontext/ViewerContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
