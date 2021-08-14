.class public final LX/Ffh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.storyunderstanding.StoryUnderstandingFragment$1$2"


# instance fields
.field public final synthetic A00:LX/Ffc;


# direct methods
.method public constructor <init>(LX/Ffc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ffh;->A00:LX/Ffc;

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
    iget-object v0, p0, LX/Ffh;->A00:LX/Ffc;

    .line 1
    .line 2
    iget-object v0, v0, LX/Ffc;->A00:Lcom/facebook/feed/storyunderstanding/StoryUnderstandingFragment;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/feed/storyunderstanding/StoryUnderstandingFragment;->A09:Lcom/facebook/litho/LithoView;

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method
