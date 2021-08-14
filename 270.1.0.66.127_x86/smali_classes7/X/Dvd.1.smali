.class public final LX/Dvd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Dw5;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/Dw5;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dvd;->A00:LX/Dw5;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/Dvd;->A01:Z

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
    .locals 6

    .line 0
    const v0, 0x2474ced3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, LX/Dvd;->A00:LX/Dw5;

    .line 8
    .line 9
    iget-object v0, v1, LX/Dw5;->A09:LX/3cU;

    .line 10
    .line 11
    iget-object v2, v0, LX/3cU;->A02:Landroid/view/View;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v4, v1, LX/Dw5;->A03:LX/Dvi;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    iget-object v1, v1, LX/Dw5;->A0A:LX/Dx8;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v2, v0, v5}, LX/Dx8;->A03(Landroid/view/View;Landroid/view/View;Z)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v0, v4, LX/Dvi;->A00:LX/Dv8;

    .line 28
    .line 29
    iget-object v0, v0, LX/Dv8;->A0h:LX/Dwk;

    .line 30
    .line 31
    iget-object v1, v0, LX/Dwk;->A07:LX/E7z;

    .line 32
    .line 33
    invoke-static {v1, v2, v5}, LX/E7z;->A00(LX/E7z;IZ)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-boolean v0, p0, LX/Dvd;->A01:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/16 v1, 0x41dc

    .line 41
    .line 42
    iget-object v0, p0, LX/Dvd;->A00:LX/Dw5;

    .line 43
    .line 44
    iget-object v0, v0, LX/Dw5;->A02:LX/0li;

    .line 45
    .line 46
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/3iE;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/3iE;->A04()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, LX/Dvd;->A00:LX/Dw5;

    .line 59
    .line 60
    invoke-static {v0}, LX/Dw5;->A02(LX/Dw5;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    const v0, 0x2cd23b10

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    iget-object v0, p0, LX/Dvd;->A00:LX/Dw5;

    .line 71
    .line 72
    invoke-static {v0}, LX/Dw5;->A01(LX/Dw5;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0
    .line 76
    .line 77
.end method
