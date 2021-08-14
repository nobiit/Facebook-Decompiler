.class public final LX/GmL;
.super LX/1HR;
.source ""


# instance fields
.field public final synthetic A00:LX/GmI;


# direct methods
.method public constructor <init>(LX/GmI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GmL;->A00:LX/GmI;

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
    .locals 4

    .line 0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 1
    .line 2
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Al1()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, LX/GmL;->A00:LX/GmI;

    .line 9
    .line 10
    iget-object v0, v0, LX/GmI;->A00:LX/Gkk;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1GP;->BBn()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/lit8 v0, v0, -0x2

    .line 17
    .line 18
    if-le v1, v0, :cond_0

    .line 19
    .line 20
    iget-object v3, p0, LX/GmL;->A00:LX/GmI;

    .line 21
    .line 22
    iget-object v2, v3, LX/GmI;->A02:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-boolean v0, v3, LX/GmI;->A05:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, v3, LX/GmI;->A05:Z

    .line 32
    .line 33
    iget-object v1, v3, LX/GmI;->A09:LX/GmK;

    .line 34
    .line 35
    iget-object v0, v3, LX/GmI;->A04:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v0, v2, v3}, LX/GmK;->A00(Ljava/lang/String;Ljava/lang/String;LX/GmI;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
