.class public final LX/LeA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Le9;

.field public final synthetic A01:LX/LfF;


# direct methods
.method public constructor <init>(LX/Le9;LX/LfF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LeA;->A00:LX/Le9;

    .line 1
    .line 2
    iput-object p2, p0, LX/LeA;->A01:LX/LfF;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, 0x45b85544

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/LeA;->A00:LX/Le9;

    .line 8
    .line 9
    iget-object v0, v0, LX/Le9;->A00:LX/LNg;

    .line 10
    .line 11
    iget-object v1, v0, LX/Ldg;->A08:LX/1jM;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0o(I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LX/LeA;->A01:LX/LfF;

    .line 18
    .line 19
    iget-object v1, v2, LX/LfF;->A04:LX/GDw;

    .line 20
    .line 21
    iget-object v0, v2, LX/LfF;->A06:LX/Let;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v2, LX/LfF;->A04:LX/GDw;

    .line 27
    .line 28
    iget-object v0, v2, LX/LfF;->A05:LX/LdO;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, LX/LeN;

    .line 34
    .line 35
    invoke-direct {v1, v2}, LX/LeN;-><init>(LX/LfF;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {v2, v0, v1}, LX/LfF;->A00(LX/LfF;ILandroid/animation/Animator$AnimatorListener;)V

    .line 40
    .line 41
    .line 42
    const v0, -0x7d009c0b

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method
