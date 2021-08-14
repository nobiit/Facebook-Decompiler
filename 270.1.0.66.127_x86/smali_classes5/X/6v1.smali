.class public final LX/6v1;
.super LX/6v2;
.source ""

# interfaces
.implements LX/6iu;


# instance fields
.field public final A00:LX/6iu;


# direct methods
.method public constructor <init>(LX/6iu;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/6v2;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6v1;->A00:LX/6iu;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final setCachedResponseTimestamp(Landroid/view/View;D)V
    .locals 1

    .line 0
    check-cast p1, LX/72p;

    .line 1
    .line 2
    iget-object v0, p0, LX/6v1;->A00:LX/6iu;

    .line 3
    .line 4
    invoke-interface {v0, p1, p2, p3}, LX/6iu;->setCachedResponseTimestamp(Landroid/view/View;D)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setIsCachedResponse(Landroid/view/View;Z)V
    .locals 1

    .line 0
    check-cast p1, LX/72p;

    .line 1
    .line 2
    iget-object v0, p0, LX/6v1;->A00:LX/6iu;

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/6iu;->setIsCachedResponse(Landroid/view/View;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setQueryName(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 0
    check-cast p1, LX/72p;

    .line 1
    .line 2
    iget-object v0, p0, LX/6v1;->A00:LX/6iu;

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/6iu;->setQueryName(Landroid/view/View;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setTraceId(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 0
    check-cast p1, LX/72p;

    .line 1
    .line 2
    iget-object v0, p0, LX/6v1;->A00:LX/6iu;

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/6iu;->setTraceId(Landroid/view/View;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
