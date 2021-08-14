.class public final LX/Ikk;
.super LX/1HR;
.source ""


# instance fields
.field public A00:I

.field public final synthetic A01:LX/7GV;

.field public final synthetic A02:LX/ISI;

.field public final synthetic A03:LX/7GN;


# direct methods
.method public constructor <init>(LX/7GN;LX/7GV;LX/ISI;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Ikk;->A03:LX/7GN;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ikk;->A01:LX/7GV;

    .line 3
    .line 4
    iput-object p3, p0, LX/Ikk;->A02:LX/ISI;

    .line 5
    .line 6
    invoke-direct {p0}, LX/1HR;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, LX/Ikk;->A00:I

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A04(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/1HR;->A04(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 4
    .line 5
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 6
    .line 7
    iget-object v1, p0, LX/Ikk;->A03:LX/7GN;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Aky()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, v1, LX/7GN;->A00:I

    .line 14
    .line 15
    iget v0, p0, LX/Ikk;->A00:I

    .line 16
    .line 17
    const v1, 0xb6002f

    .line 18
    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/Ikk;->A01:LX/7GV;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/7GV;->A04()LX/JGS;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v1}, LX/JGS;->A02(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    iput p2, p0, LX/Ikk;->A00:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    if-eqz v0, :cond_0

    .line 37
    .line 38
    if-nez p2, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, LX/Ikk;->A01:LX/7GV;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/7GV;->A04()LX/JGS;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v1}, LX/JGS;->A03(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/Ikk;->A02:LX/ISI;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/ISI;->A00()V

    .line 52
    .line 53
    .line 54
    goto :goto_0
.end method
