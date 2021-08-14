.class public final LX/IKs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.app.composer.publish.helpers.BizComposerSaveEditPostController$1$1"


# instance fields
.field public final synthetic A00:LX/IKC;

.field public final synthetic A01:LX/IKw;


# direct methods
.method public constructor <init>(LX/IKw;LX/IKC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IKs;->A01:LX/IKw;

    .line 1
    .line 2
    iput-object p2, p0, LX/IKs;->A00:LX/IKC;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/IKs;->A00:LX/IKC;

    .line 1
    .line 2
    iget-object v3, v0, LX/IKC;->A02:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v0, p0, LX/IKs;->A01:LX/IKw;

    .line 7
    .line 8
    iget-object v0, v0, LX/IKw;->A00:LX/IKx;

    .line 9
    .line 10
    iget-object v2, v0, LX/IKx;->A02:LX/IL2;

    .line 11
    .line 12
    iget-object v0, v2, LX/IL2;->A00:LX/IKQ;

    .line 13
    .line 14
    iget-object v1, v0, LX/IKQ;->A01:Landroid/view/View;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v2, LX/IL2;->A00:LX/IKQ;

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    invoke-virtual {v0}, LX/186;->A23()Landroid/app/Activity;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/facebook/pages/app/composer/activity/base/BizComposerBaseActivity;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/facebook/pages/app/composer/activity/base/BizComposerBaseActivity;->A1C(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
