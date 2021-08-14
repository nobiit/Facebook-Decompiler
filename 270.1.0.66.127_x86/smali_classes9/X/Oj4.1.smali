.class public final LX/Oj4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.stories.features.replies.StoryViewerReplyDialog$4$1"


# instance fields
.field public final synthetic A00:LX/Oir;


# direct methods
.method public constructor <init>(LX/Oir;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Oj4;->A00:LX/Oir;

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
    iget-object v0, p0, LX/Oj4;->A00:LX/Oir;

    .line 1
    .line 2
    iget-object v0, v0, LX/Oir;->A00:LX/Oif;

    .line 3
    .line 4
    iget-object v1, v0, LX/Oif;->mSmartTextBar:LX/6yS;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method
