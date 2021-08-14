.class public final LX/Dqz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.stories.features.highlights.StoryViewerHighlightButtonComponentSpec$2"


# instance fields
.field public final synthetic A00:LX/1I9;

.field public final synthetic A01:Lcom/facebook/litho/LithoView;


# direct methods
.method public constructor <init>(Lcom/facebook/litho/LithoView;LX/1I9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dqz;->A01:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    iput-object p2, p0, LX/Dqz;->A00:LX/1I9;

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
    iget-object v1, p0, LX/Dqz;->A01:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    iget-object v0, p0, LX/Dqz;->A00:LX/1I9;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
