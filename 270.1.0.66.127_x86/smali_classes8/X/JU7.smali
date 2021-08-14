.class public final LX/JU7;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/JU3;


# direct methods
.method public constructor <init>(LX/JU3;II)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object p1, p0, LX/JU7;->A02:LX/JU3;

    .line 2
    .line 3
    iput p2, p0, LX/JU7;->A01:I

    .line 4
    .line 5
    iput p3, p0, LX/JU7;->A00:I

    .line 6
    .line 7
    invoke-direct {p0, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final A1v(Landroidx/recyclerview/widget/RecyclerView;LX/1je;I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/JU7;->A02:LX/JU3;

    .line 1
    .line 2
    iget v3, p0, LX/JU7;->A01:I

    .line 3
    .line 4
    iget v2, p0, LX/JU7;->A00:I

    .line 5
    .line 6
    new-instance v1, LX/JUB;

    .line 7
    .line 8
    iget-object v0, v4, LX/JU3;->A06:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v1, v4, v0, v3, v2}, LX/JUB;-><init>(LX/JU3;Landroid/content/Context;II)V

    .line 11
    .line 12
    .line 13
    iput p3, v1, LX/3jZ;->A00:I

    .line 14
    .line 15
    invoke-virtual {p0, v1}, LX/1Gy;->A1D(LX/3jZ;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
