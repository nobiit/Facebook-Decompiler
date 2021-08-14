.class public final LX/EXZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.video.inline.RotateForFullscreenNuxPlugin$OrientationChangedEventSubscriber$1"


# instance fields
.field public final synthetic A00:LX/4Gw;


# direct methods
.method public constructor <init>(LX/4Gw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EXZ;->A00:LX/4Gw;

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
    iget-object v0, p0, LX/EXZ;->A00:LX/4Gw;

    .line 1
    .line 2
    iget-object v0, v0, LX/4Gw;->A00:LX/4Gu;

    .line 3
    .line 4
    invoke-static {v0}, LX/4Gu;->A01(LX/4Gu;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/EXZ;->A00:LX/4Gw;

    .line 8
    .line 9
    iget-object v0, v0, LX/4Gw;->A00:LX/4Gu;

    .line 10
    .line 11
    iget-object v1, v0, LX/4Gu;->A04:LX/2R3;

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
