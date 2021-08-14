.class public final LX/Oj9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.stories.features.replies.StoryViewerReplyDialog$7"


# instance fields
.field public final synthetic A00:LX/Oif;


# direct methods
.method public constructor <init>(LX/Oif;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Oj9;->A00:LX/Oif;

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
    iget-object v0, p0, LX/Oj9;->A00:LX/Oif;

    .line 1
    .line 2
    iget-object v1, v0, LX/Oif;->A05:Landroid/view/ViewGroup;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
