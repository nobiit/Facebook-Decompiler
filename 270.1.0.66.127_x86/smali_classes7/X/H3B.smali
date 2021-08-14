.class public final LX/H3B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.timeline.gemstone.amethyst.animation.GemstoneAmethystAnimationLauncher$2$2"


# instance fields
.field public final synthetic A00:Landroid/widget/PopupWindow;

.field public final synthetic A01:LX/H3A;


# direct methods
.method public constructor <init>(LX/H3A;Landroid/widget/PopupWindow;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H3B;->A01:LX/H3A;

    .line 1
    .line 2
    iput-object p2, p0, LX/H3B;->A00:Landroid/widget/PopupWindow;

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
    const/16 v2, 0x201e

    .line 1
    .line 2
    iget-object v0, p0, LX/H3B;->A01:LX/H3A;

    .line 3
    .line 4
    iget-object v0, v0, LX/H3A;->A02:LX/Dj1;

    .line 5
    .line 6
    iget-object v1, v0, LX/Dj1;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/app/Activity;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    :try_start_0
    iget-object v0, p0, LX/H3B;->A00:Landroid/widget/PopupWindow;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 26
    .line 27
    .line 28
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    move-exception v2

    .line 30
    const-string v1, "GemstoneAmethystAnimationLauncher"

    .line 31
    .line 32
    const-string v0, "Failed to dismiss animation popup"

    .line 33
    .line 34
    invoke-static {v1, v2, v0}, LX/00T;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
