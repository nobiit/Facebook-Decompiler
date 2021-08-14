.class public final LX/GZB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.ipc.stories.hcontroller.base.StoryViewerHierarchicalComponentController$1"


# instance fields
.field public final synthetic A00:LX/62g;

.field public final synthetic A01:LX/1I9;


# direct methods
.method public constructor <init>(LX/62g;LX/1I9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GZB;->A00:LX/62g;

    .line 1
    .line 2
    iput-object p2, p0, LX/GZB;->A01:LX/1I9;

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
    iget-object v2, p0, LX/GZB;->A00:LX/62g;

    .line 1
    .line 2
    iget-object v0, v2, LX/62g;->A04:Lcom/facebook/litho/LithoView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/GZB;->A01:LX/1I9;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v2, v1, v0}, LX/62g;->A04(LX/62g;LX/1I9;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method
