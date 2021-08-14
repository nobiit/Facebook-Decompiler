.class public final LX/OT8;
.super LX/OT7;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/OT2;

.field public final synthetic A02:LX/1jt;


# direct methods
.method public constructor <init>(LX/OT2;LX/1jt;IIFFFFILX/1jt;)V
    .locals 7

    .line 0
    iput-object p1, p0, LX/OT8;->A01:LX/OT2;

    .line 1
    .line 2
    move/from16 v0, p9

    .line 3
    .line 4
    iput v0, p0, LX/OT8;->A00:I

    .line 5
    .line 6
    move-object/from16 v0, p10

    .line 7
    .line 8
    iput-object v0, p0, LX/OT8;->A02:LX/1jt;

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move v6, p8

    .line 12
    move v5, p7

    .line 13
    move-object v1, p2

    .line 14
    move v2, p4

    .line 15
    move v3, p5

    .line 16
    move v4, p6

    .line 17
    invoke-direct/range {v0 .. v6}, LX/OT7;-><init>(LX/1jt;IFFFF)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/OT7;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/OT7;->A00:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, LX/OT8;->A00:I

    .line 8
    .line 9
    if-gtz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, LX/OT8;->A01:LX/OT2;

    .line 12
    .line 13
    iget-object v2, v0, LX/OT2;->A0F:LX/OT5;

    .line 14
    .line 15
    iget-object v1, v0, LX/OT2;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    iget-object v0, p0, LX/OT8;->A02:LX/1jt;

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, LX/OT5;->A07(Landroidx/recyclerview/widget/RecyclerView;LX/1jt;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    iget-object v2, p0, LX/OT8;->A01:LX/OT2;

    .line 23
    .line 24
    iget-object v1, v2, LX/OT2;->A0D:Landroid/view/View;

    .line 25
    .line 26
    iget-object v0, p0, LX/OT8;->A02:LX/1jt;

    .line 27
    .line 28
    iget-object v0, v0, LX/1jt;->A0G:Landroid/view/View;

    .line 29
    .line 30
    if-ne v1, v0, :cond_1

    .line 31
    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, v2, LX/OT2;->A0D:Landroid/view/View;

    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    iget-object v0, p0, LX/OT8;->A01:LX/OT2;

    .line 39
    .line 40
    iget-object v1, v0, LX/OT2;->A0O:Ljava/util/List;

    .line 41
    .line 42
    iget-object v0, p0, LX/OT8;->A02:LX/1jt;

    .line 43
    .line 44
    iget-object v0, v0, LX/1jt;->A0G:Landroid/view/View;

    .line 45
    .line 46
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, LX/OT7;->A05:Z

    .line 51
    .line 52
    iget v3, p0, LX/OT8;->A00:I

    .line 53
    .line 54
    if-lez v3, :cond_0

    .line 55
    .line 56
    iget-object v2, p0, LX/OT8;->A01:LX/OT2;

    .line 57
    .line 58
    iget-object v1, v2, LX/OT2;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    new-instance v0, LX/OT9;

    .line 61
    .line 62
    invoke-direct {v0, v2, p0, v3}, LX/OT9;-><init>(LX/OT2;LX/OT7;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0
    .line 69
    .line 70
.end method
