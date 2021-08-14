.class public final LX/7Yi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7Yh;


# direct methods
.method public constructor <init>(LX/7Yh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Yi;->A00:LX/7Yh;

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
    const v0, -0x4f4adbf4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v2, p0, LX/7Yi;->A00:LX/7Yh;

    .line 8
    .line 9
    iget-boolean v0, v2, LX/7Yh;->A02:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, v2, LX/7Yh;->A02:Z

    .line 15
    .line 16
    :cond_0
    const/16 v1, 0x6174

    .line 17
    .line 18
    iget-object v0, v2, LX/7Yh;->A00:LX/0li;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/4c1;

    .line 26
    .line 27
    new-instance v1, LX/43x;

    .line 28
    .line 29
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-direct {v1, v0}, LX/43x;-><init>(Ljava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, LX/0pO;->A06(LX/0pR;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/7Yi;->A00:LX/7Yh;

    .line 38
    .line 39
    iget-boolean v0, v1, LX/7Yh;->A03:Z

    .line 40
    .line 41
    xor-int/2addr v0, v3

    .line 42
    invoke-static {v1, v0}, LX/7Yh;->A02(LX/7Yh;Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/7Yi;->A00:LX/7Yh;

    .line 46
    .line 47
    invoke-static {v0}, LX/7Yh;->A01(LX/7Yh;)V

    .line 48
    .line 49
    .line 50
    const v0, 0x67a41d64

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
.end method
