.class public final LX/L1g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.businessintegrity.gdpr.consents.ui.GDPRConsentDetailFragment$3$1"


# instance fields
.field public final synthetic A00:LX/L1i;


# direct methods
.method public constructor <init>(LX/L1i;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L1g;->A00:LX/L1i;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/L1g;->A00:LX/L1i;

    .line 1
    .line 2
    iget-object v0, v0, LX/L1i;->A00:LX/L1c;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const v0, 0x7f0100bd

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/L1d;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/L1d;-><init>(LX/L1g;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/L1g;->A00:LX/L1i;

    .line 27
    .line 28
    iget-object v0, v0, LX/L1i;->A01:Lcom/facebook/litho/LithoView;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
