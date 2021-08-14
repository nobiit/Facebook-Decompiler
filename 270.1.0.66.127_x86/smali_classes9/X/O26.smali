.class public final LX/O26;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.goodwill.feed.ui.ThrowbackFeedFragment$1$1"


# instance fields
.field public final synthetic A00:LX/O20;


# direct methods
.method public constructor <init>(LX/O20;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/O26;->A00:LX/O20;

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
    iget-object v0, p0, LX/O26;->A00:LX/O20;

    .line 1
    .line 2
    iget-object v1, v0, LX/O20;->A00:Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;

    .line 3
    .line 4
    iget-object v0, v1, Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;->A0E:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, v1, Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;->A0F:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;->Cy7()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
