.class public final LX/JkD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Jk2;


# direct methods
.method public constructor <init>(LX/Jk2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JkD;->A00:LX/Jk2;

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
    .locals 4

    .line 0
    const v0, 0x508f2c62

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/16 v1, 0x2622

    .line 8
    .line 9
    iget-object v0, p0, LX/JkD;->A00:LX/Jk2;

    .line 10
    .line 11
    iget-object v0, v0, LX/Jk2;->A08:LX/0li;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/2Ae;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/2Ae;->A01()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    const v1, 0xa41f

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/JkD;->A00:LX/Jk2;

    .line 31
    .line 32
    iget-object v0, v0, LX/Jk2;->A08:LX/0li;

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/CAB;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v0, 0x3

    .line 45
    invoke-virtual {v2, v1, v0}, LX/CAB;->A01(Landroid/content/Context;I)V

    .line 46
    .line 47
    .line 48
    const v0, 0x5852d366

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    iget-object v1, p0, LX/JkD;->A00:LX/Jk2;

    .line 56
    .line 57
    iput-boolean v2, v1, LX/Jk2;->A0B:Z

    .line 58
    .line 59
    sget-object v0, LX/H0X;->A03:LX/H0X;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/Jk2;->A04(LX/H0X;)V

    .line 62
    .line 63
    .line 64
    const v0, 0x24e5e11a

    .line 65
    .line 66
    .line 67
    goto :goto_0
.end method
