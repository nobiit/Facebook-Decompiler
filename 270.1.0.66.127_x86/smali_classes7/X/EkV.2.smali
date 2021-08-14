.class public final LX/EkV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.watch.interstitial.WatchTabPostFollowNuxController$1$1"


# instance fields
.field public final synthetic A00:LX/EkU;


# direct methods
.method public constructor <init>(LX/EkU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EkV;->A00:LX/EkU;

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
    iget-object v0, p0, LX/EkV;->A00:LX/EkU;

    .line 1
    .line 2
    iget-object v2, v0, LX/EkU;->A00:LX/13W;

    .line 3
    .line 4
    sget-object v1, Lcom/facebook/video/videohome/tab/WatchTab;->A00:Lcom/facebook/video/videohome/tab/WatchTab;

    .line 5
    .line 6
    iget-object v0, v0, LX/EkU;->A02:LX/FcH;

    .line 7
    .line 8
    invoke-interface {v2, v1, v0}, LX/13W;->DNn(Lcom/facebook/navigation/tabbar/state/TabTag;LX/3kp;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method
