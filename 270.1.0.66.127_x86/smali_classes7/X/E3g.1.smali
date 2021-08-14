.class public final LX/E3g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.socialplayer.SocialPlayerFullscreenButtonController$1"


# instance fields
.field public final synthetic A00:LX/E3f;


# direct methods
.method public constructor <init>(LX/E3f;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E3g;->A00:LX/E3f;

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/E3g;->A00:LX/E3f;

    .line 1
    .line 2
    iget-object v2, v0, LX/E3f;->A01:LX/E3l;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v0, v2, LX/E3l;->A04:LX/E3L;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LX/E4Z;->A0I()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/E32;

    .line 14
    .line 15
    iput-boolean v1, v0, LX/E32;->A05:Z

    .line 16
    .line 17
    invoke-static {v2}, LX/E3l;->A00(LX/E3l;)Lcom/facebook/base/activity/FbFragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
