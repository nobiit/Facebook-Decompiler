.class public final LX/FJQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:LX/FJT;


# direct methods
.method public constructor <init>(LX/F7O;LX/FJU;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/FJT;

    .line 4
    .line 5
    invoke-direct {v2, p1, p2}, LX/FJT;-><init>(LX/F7O;LX/FJU;)V

    .line 6
    .line 7
    .line 8
    iput-object v2, p0, LX/FJQ;->A00:LX/FJT;

    .line 9
    .line 10
    invoke-virtual {v2}, LX/7I5;->A0h()LX/7IG;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/7IG;->getCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, LX/7I5;->A0h()LX/7IG;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f120c69

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/7IG;->A01(I)LX/7IM;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f170633

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/7IM;->A02(I)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/FJR;

    .line 38
    .line 39
    invoke-direct {v0, v2}, LX/FJR;-><init>(LX/FJT;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, v1, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 43
    .line 44
    invoke-virtual {v2}, LX/7I5;->A0h()LX/7IG;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, 0x7f120c6b

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/7IG;->A01(I)LX/7IM;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v0, 0x7f17056c

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/7IM;->A02(I)V

    .line 59
    .line 60
    .line 61
    new-instance v0, LX/FJS;

    .line 62
    .line 63
    invoke-direct {v0, v2}, LX/FJS;-><init>(LX/FJT;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, v1, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 67
    .line 68
    :cond_0
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    const v0, 0x238231db

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/FJQ;->A00:LX/FJT;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/3kp;->A0d(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    const v0, -0x78cfff2f

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/05B;->A0B(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
