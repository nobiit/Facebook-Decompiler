.class public final LX/6JH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/3Nz;


# direct methods
.method public constructor <init>(LX/3Nz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6JH;->A00:LX/3Nz;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, -0x3d00b9f9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v1, p0, LX/6JH;->A00:LX/3Nz;

    .line 8
    .line 9
    iget-object v0, v1, LX/3Nz;->A00:LX/56G;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/3Nz;->A01(LX/3Nz;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v3, v1, LX/3Nz;->A01:LX/1gj;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    new-instance v2, LX/6JJ;

    .line 25
    .line 26
    iget-object v0, v1, LX/3Nz;->A02:LX/6J7;

    .line 27
    .line 28
    iget-object v1, v0, LX/6J7;->A01:Ljava/lang/String;

    .line 29
    .line 30
    iget-boolean v0, v0, LX/6J7;->A05:Z

    .line 31
    .line 32
    invoke-direct {v2, v1, v0}, LX/6JJ;-><init>(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2}, LX/0pO;->A06(LX/0pR;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const v0, 0x4bf65416    # 3.2286764E7f

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method
