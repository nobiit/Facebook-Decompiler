.class public final LX/GAK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.stories.features.ads.ui.cta.handler.StoryViewerAdsCTALinkHandler$1$2"


# instance fields
.field public final synthetic A00:LX/GAE;


# direct methods
.method public constructor <init>(LX/GAE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GAK;->A00:LX/GAE;

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
    iget-object v0, p0, LX/GAK;->A00:LX/GAE;

    .line 1
    .line 2
    iget-object v0, v0, LX/GAE;->A00:LX/GAA;

    .line 3
    .line 4
    iget-object v1, v0, LX/GAA;->A02:LX/62Y;

    .line 5
    .line 6
    const-class v0, LX/66g;

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/66g;

    .line 13
    .line 14
    sget-object v1, LX/66h;->A09:LX/66h;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, v1, v0}, LX/66g;->A05(LX/66h;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
