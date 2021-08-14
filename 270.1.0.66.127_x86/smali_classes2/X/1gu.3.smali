.class public final LX/1gu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.pulltorefresh.PullToRefreshLogger$1"


# instance fields
.field public final synthetic A00:LX/1gt;


# direct methods
.method public constructor <init>(LX/1gt;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1gu;->A00:LX/1gt;

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
    iget-object v1, p0, LX/1gu;->A00:LX/1gt;

    .line 1
    .line 2
    const-string/jumbo v0, "ptr_scroll_without_ptr"

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/1gt;->A02(LX/1gt;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/1gu;->A00:LX/1gt;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, v1, LX/1gt;->A09:Z

    .line 12
    .line 13
    return-void
.end method
