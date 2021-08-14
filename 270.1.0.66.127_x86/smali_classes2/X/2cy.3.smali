.class public final LX/2cy;
.super LX/1HR;
.source ""


# instance fields
.field public final A00:LX/2Yz;

.field public final A01:LX/1Gv;


# direct methods
.method public constructor <init>(LX/2Yz;LX/1Gv;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1HR;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2cy;->A00:LX/2Yz;

    .line 4
    .line 5
    iput-object p2, p0, LX/2cy;->A01:LX/1Gv;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final A05(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/1HR;->A05(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/2cy;->A00:LX/2Yz;

    .line 4
    .line 5
    iget-object v2, p0, LX/2cy;->A01:LX/1Gv;

    .line 6
    .line 7
    invoke-interface {v2}, LX/1Go;->Akw()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iput v0, v3, LX/2Yz;->A00:I

    .line 15
    .line 16
    :cond_0
    invoke-interface {v2}, LX/1Go;->Al0()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    iput v0, v3, LX/2Yz;->A01:I

    .line 23
    .line 24
    :cond_1
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
