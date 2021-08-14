.class public final LX/72o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kZ;


# instance fields
.field public final synthetic A00:LX/608;

.field public final synthetic A01:LX/72n;

.field public final synthetic A02:Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;


# direct methods
.method public constructor <init>(Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;LX/608;LX/72n;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/72o;->A02:Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;

    .line 1
    .line 2
    iput-object p2, p0, LX/72o;->A00:LX/608;

    .line 3
    .line 4
    iput-object p3, p0, LX/72o;->A01:LX/72n;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final Cb2()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/72o;->A00:LX/608;

    .line 1
    .line 2
    iget-object v0, p0, LX/72o;->A01:LX/72n;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v1, v0}, LX/6hc;->A02(LX/5zZ;I)LX/615;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    new-instance v1, LX/6ng;

    .line 15
    .line 16
    iget-object v0, p0, LX/72o;->A01:LX/72n;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-direct {v1, v0}, LX/6ng;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, LX/615;->A02(LX/5QE;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
.end method
