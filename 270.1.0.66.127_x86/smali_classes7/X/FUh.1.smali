.class public final LX/FUh;
.super LX/1vr;
.source ""


# instance fields
.field public final synthetic A00:LX/FUg;


# direct methods
.method public constructor <init>(LX/FUg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FUh;->A00:LX/FUg;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1vr;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic AWm(Ljava/lang/Object;Ljava/lang/Object;LX/1lI;Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, 0x778ce6cd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p2, LX/FUj;

    .line 8
    .line 9
    check-cast p4, LX/FJ8;

    .line 10
    .line 11
    invoke-interface {p4}, LX/FJ8;->AnX()LX/FUi;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, v1, LX/FUi;->A04:Z

    .line 21
    .line 22
    invoke-virtual {v1}, LX/FUi;->A0y()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v1, LX/FUi;->A08:LX/4GD;

    .line 26
    .line 27
    iget-object v0, p0, LX/FUh;->A00:LX/FUg;

    .line 28
    .line 29
    iget-object v0, v0, LX/FUg;->A02:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p2, LX/FUj;->A01:Landroid/view/View$OnClickListener;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    iget v0, p2, LX/FUj;->A00:I

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/1j3;->A09(I)V

    .line 45
    .line 46
    .line 47
    const v0, 0x6480bfd0    # 1.9000038E22f

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
.end method

.method public final Cuh(LX/1y1;Ljava/lang/Object;LX/1lI;)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p2, LX/1w5;

    .line 1
    .line 2
    new-instance v3, LX/FUj;

    .line 3
    .line 4
    iget-object v1, p0, LX/FUh;->A00:LX/FUg;

    .line 5
    .line 6
    iget-object v0, v1, LX/FUg;->A00:LX/FUl;

    .line 7
    .line 8
    new-instance v2, LX/FUk;

    .line 9
    .line 10
    invoke-direct {v2, v0, p2}, LX/FUk;-><init>(LX/FUl;LX/1w5;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, LX/FUg;->A01:LX/1Uv;

    .line 14
    .line 15
    const-string v0, "16.0"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/1Uv;->A05(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, LX/1Uv;->A04()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :cond_1
    const v0, 0x7f170592

    .line 32
    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const v0, 0x7f17029f

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-direct {v3, v2, v0}, LX/FUj;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 40
    .line 41
    .line 42
    return-object v3
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

.method public final DSb(Ljava/lang/Object;Ljava/lang/Object;LX/1lI;Landroid/view/View;)V
    .locals 1

    .line 0
    check-cast p4, LX/FJ8;

    .line 1
    .line 2
    invoke-interface {p4}, LX/FJ8;->AnX()LX/FUi;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, LX/FUi;->A0x()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
