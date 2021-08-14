.class public final LX/Jt3;
.super LX/1HR;
.source ""


# instance fields
.field public final synthetic A00:LX/7cM;


# direct methods
.method public constructor <init>(LX/7cM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jt3;->A00:LX/7cM;

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
    iget-object v3, p0, LX/Jt3;->A00:LX/7cM;

    .line 1
    .line 2
    iget v2, v3, LX/7cM;->A01:I

    .line 3
    .line 4
    add-int/2addr v2, p2

    .line 5
    iput v2, v3, LX/7cM;->A01:I

    .line 6
    .line 7
    iget v1, v3, LX/7cM;->A02:I

    .line 8
    .line 9
    add-int/2addr v1, p3

    .line 10
    iput v1, v3, LX/7cM;->A02:I

    .line 11
    .line 12
    iget v0, v3, LX/7cM;->A00:I

    .line 13
    .line 14
    if-ge v2, v0, :cond_0

    .line 15
    .line 16
    if-lt v1, v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, v3, LX/7cM;->A0I:Z

    .line 20
    .line 21
    invoke-static {v3}, LX/7cM;->A02(LX/7cM;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/Jt3;->A00:LX/7cM;

    .line 25
    .line 26
    iget-object v0, v0, LX/7cM;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/1HR;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
    .line 32
    .line 33
.end method
