.class public final LX/JQm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.preview.InspirationSwipeableEffectsNuxInterstitialController$1"


# instance fields
.field public final synthetic A00:LX/JQx;

.field public final synthetic A01:LX/JQh;


# direct methods
.method public constructor <init>(LX/JQh;LX/JQx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JQm;->A01:LX/JQh;

    .line 1
    .line 2
    iput-object p2, p0, LX/JQm;->A00:LX/JQx;

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/JQm;->A00:LX/JQx;

    .line 1
    .line 2
    iget-object v2, v0, LX/JQx;->A00:LX/JQw;

    .line 3
    .line 4
    iget-object v0, v2, LX/JQw;->A00:LX/JQf;

    .line 5
    .line 6
    iget-object v0, v0, LX/JQf;->A0I:LX/5e4;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/JQj;

    .line 13
    .line 14
    invoke-direct {v0, v2}, LX/JQj;-><init>(LX/JQw;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, LX/JTv;->A01(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v2, LX/JQw;->A00:LX/JQf;

    .line 21
    .line 22
    invoke-static {v0}, LX/JQf;->A01(LX/JQf;)Landroid/animation/AnimatorSet;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method
