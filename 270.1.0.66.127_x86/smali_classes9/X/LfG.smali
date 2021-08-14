.class public final LX/LfG;
.super LX/Let;
.source ""


# instance fields
.field public final synthetic A00:LX/LfF;


# direct methods
.method public constructor <init>(LX/LfF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LfG;->A00:LX/LfF;

    .line 1
    .line 2
    invoke-direct {p0}, LX/Let;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(LX/0pR;)V
    .locals 3

    .line 0
    check-cast p1, LX/Lez;

    .line 1
    .line 2
    iget-object v2, p0, LX/LfG;->A00:LX/LfF;

    .line 3
    .line 4
    iget v1, v2, LX/LfF;->A01:I

    .line 5
    .line 6
    iget v0, p1, LX/Lez;->A00:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    iput v1, v2, LX/LfF;->A01:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v0, v2, LX/LfF;->A00:I

    .line 16
    .line 17
    if-gt v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v2, LX/LfF;->A03:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A22()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    iget-object v2, p0, LX/LfG;->A00:LX/LfF;

    .line 28
    .line 29
    iget-object v1, v2, LX/LfF;->A04:LX/GDw;

    .line 30
    .line 31
    iget-object v0, v2, LX/LfF;->A06:LX/Let;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v2, LX/LfF;->A04:LX/GDw;

    .line 37
    .line 38
    iget-object v0, v2, LX/LfF;->A05:LX/LdO;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, LX/LeN;

    .line 44
    .line 45
    invoke-direct {v1, v2}, LX/LeN;-><init>(LX/LfF;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-static {v2, v0, v1}, LX/LfF;->A00(LX/LfF;ILandroid/animation/Animator$AnimatorListener;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method
