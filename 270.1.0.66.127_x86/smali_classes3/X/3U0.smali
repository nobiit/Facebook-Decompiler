.class public final LX/3U0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uj;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/3U0;


# instance fields
.field public final A00:LX/1p0;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1p0;->A00(LX/0kw;)LX/1p0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3U0;->A00:LX/1p0;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onFling(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3U0;->A00:LX/1p0;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/1p0;->A04:Z

    .line 4
    .line 5
    iput-boolean v0, v1, LX/1p0;->A03:Z

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final onIdle(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3U0;->A00:LX/1p0;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/1p0;->A04:Z

    .line 4
    .line 5
    return-void
.end method

.method public final onTouchScroll(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3U0;->A00:LX/1p0;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/1p0;->A04:Z

    .line 4
    .line 5
    iput-boolean v0, v1, LX/1p0;->A03:Z

    .line 6
    .line 7
    iput v0, v1, LX/1p0;->A00:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method
