.class public final LX/IYN;
.super LX/5hN;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/recyclerview/widget/GridLayoutManager;

.field public final synthetic A01:LX/IYF;


# direct methods
.method public constructor <init>(LX/IYF;Landroidx/recyclerview/widget/GridLayoutManager;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IYN;->A01:LX/IYF;

    .line 1
    .line 2
    iput-object p2, p0, LX/IYN;->A00:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 3
    .line 4
    invoke-direct {p0}, LX/5hN;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/IYN;->A01:LX/IYF;

    .line 1
    .line 2
    iget-object v0, v0, LX/IYF;->A02:LX/IeE;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, LX/IYN;->A00:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 9
    .line 10
    iget v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    .line 11
    .line 12
    return v0
    .line 13
.end method
