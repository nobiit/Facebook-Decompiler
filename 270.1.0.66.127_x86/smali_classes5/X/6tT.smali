.class public final LX/6tT;
.super LX/1HR;
.source ""


# instance fields
.field public final synthetic A00:LX/6tR;


# direct methods
.method public constructor <init>(LX/6tR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6tT;->A00:LX/6tR;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1HR;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A05(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6tT;->A00:LX/6tR;

    .line 1
    .line 2
    iget-object v1, v0, LX/6tR;->A05:Landroid/content/Context;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    invoke-static {v1, v0}, LX/1Zs;->A01(Landroid/content/Context;F)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, LX/6tT;->A00:LX/6tR;

    .line 17
    .line 18
    iput v1, v0, LX/6tR;->A01:I

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method
