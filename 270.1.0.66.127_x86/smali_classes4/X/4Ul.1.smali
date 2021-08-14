.class public final LX/4Ul;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.rows.sections.NewsFeedEndOfFeedLoadingView$3"


# instance fields
.field public final synthetic A00:LX/1ta;

.field public final synthetic A01:LX/1et;

.field public final synthetic A02:Lcom/facebook/widget/loadingindicator/LoadingIndicatorState;


# direct methods
.method public constructor <init>(LX/1ta;Lcom/facebook/widget/loadingindicator/LoadingIndicatorState;LX/1et;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Ul;->A00:LX/1ta;

    .line 1
    .line 2
    iput-object p2, p0, LX/4Ul;->A02:Lcom/facebook/widget/loadingindicator/LoadingIndicatorState;

    .line 3
    .line 4
    iput-object p3, p0, LX/4Ul;->A01:LX/1et;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4Ul;->A00:LX/1ta;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ta;->A00(LX/1ta;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4Ul;->A00:LX/1ta;

    .line 6
    .line 7
    iget-object v2, v0, LX/1ta;->A02:LX/1mm;

    .line 8
    .line 9
    iget-object v1, p0, LX/4Ul;->A02:Lcom/facebook/widget/loadingindicator/LoadingIndicatorState;

    .line 10
    .line 11
    iget-object v0, p0, LX/4Ul;->A01:LX/1et;

    .line 12
    .line 13
    invoke-interface {v2, v1, v0}, LX/1mm;->C1v(Lcom/facebook/widget/loadingindicator/LoadingIndicatorState;LX/1et;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
