.class public final Lcom/facebook/ui/keyboard/ScrollStateHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uj;


# static fields
.field public static A01:Z

.field public static A02:Z


# instance fields
.field public final A00:LX/2GK;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/ui/keyboard/ScrollStateHandler;->A00:LX/2GK;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final onFling(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public final onIdle(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lcom/facebook/ui/keyboard/ScrollStateHandler;->A02:Z

    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final onTouchScroll(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/facebook/ui/keyboard/ScrollStateHandler;->A02:Z

    .line 2
    .line 3
    return-void
    .line 4
.end method
