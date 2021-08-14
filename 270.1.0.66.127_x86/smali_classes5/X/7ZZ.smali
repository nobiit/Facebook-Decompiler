.class public final LX/7ZZ;
.super LX/1HR;
.source ""


# instance fields
.field public final synthetic A00:LX/7ZX;


# direct methods
.method public constructor <init>(LX/7ZX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7ZZ;->A00:LX/7ZX;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1HR;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ne p2, v0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/7ZZ;->A00:LX/7ZX;

    .line 4
    .line 5
    iget-object v0, v0, LX/7ZX;->A00:LX/7Zq;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LX/7Zq;->A05:LX/7ZT;

    .line 10
    .line 11
    invoke-interface {v0}, LX/7ZT;->AaW()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final A05(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7ZZ;->A00:LX/7ZX;

    .line 1
    .line 2
    iget-object v0, v0, LX/7ZX;->A00:LX/7Zq;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, LX/7Zq;->A00(LX/7Zq;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method
