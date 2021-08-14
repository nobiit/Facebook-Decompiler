.class public final LX/2Rc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.fragment.controllercallbacks.NewsFeedEnvironmentConfiguration$3"


# instance fields
.field public final synthetic A00:LX/2RZ;


# direct methods
.method public constructor <init>(LX/2RZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2Rc;->A00:LX/2RZ;

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
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Rc;->A00:LX/2RZ;

    .line 1
    .line 2
    iget-object v0, v0, LX/2RZ;->A00:LX/1eT;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/1eT;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/facebook/feed/fragment/NewsFeedFragment;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facebook/feed/fragment/NewsFeedFragment;->Cy7()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
