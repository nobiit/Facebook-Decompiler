.class public final LX/GvO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.stories.features.viewersheet.StoryViewerViewCountComponentSpec$3"


# instance fields
.field public final synthetic A00:LX/Gef;

.field public final synthetic A01:LX/1GY;


# direct methods
.method public constructor <init>(LX/1GY;LX/Gef;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GvO;->A01:LX/1GY;

    .line 1
    .line 2
    iput-object p2, p0, LX/GvO;->A00:LX/Gef;

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
    .locals 7

    .line 0
    iget-object v6, p0, LX/GvO;->A01:LX/1GY;

    .line 1
    .line 2
    new-instance v5, LX/FcD;

    .line 3
    .line 4
    iget-object v0, p0, LX/GvO;->A00:LX/Gef;

    .line 5
    .line 6
    invoke-direct {v5, v0}, LX/FcD;-><init>(LX/3kp;)V

    .line 7
    .line 8
    .line 9
    const-string v4, "wrapper_container_key"

    .line 10
    .line 11
    const-string v3, "story_focus_events_anchor_key"

    .line 12
    .line 13
    const-string v2, "story_viewer_view_count"

    .line 14
    .line 15
    const-string v1, "row_key"

    .line 16
    .line 17
    const-string v0, "icon_key"

    .line 18
    .line 19
    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/1Z0;->A01([Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v6, v5, v0}, LX/CXl;->A03(LX/1GY;LX/3kr;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
