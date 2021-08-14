.class public final LX/GdJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.stories.features.newsfeedembed.StoryViewerNewsFeedContentControllerActionsDelegate$1"


# instance fields
.field public final synthetic A00:LX/67d;

.field public final synthetic A01:LX/62Y;


# direct methods
.method public constructor <init>(LX/67d;LX/62Y;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GdJ;->A00:LX/67d;

    .line 1
    .line 2
    iput-object p2, p0, LX/GdJ;->A01:LX/62Y;

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
    .locals 2

    .line 0
    iget-object v1, p0, LX/GdJ;->A01:LX/62Y;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const-class v0, LX/66g;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/66g;

    .line 11
    .line 12
    sget-object v0, LX/66h;->A0L:LX/66h;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/66g;->A03(LX/66h;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
