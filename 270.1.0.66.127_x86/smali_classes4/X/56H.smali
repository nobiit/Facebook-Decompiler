.class public final LX/56H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/56A;


# direct methods
.method public constructor <init>(LX/56A;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/56H;->A00:LX/56A;

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
    .locals 6

    .line 0
    const v0, 0x928b244

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/56H;->A00:LX/56A;

    .line 8
    .line 9
    iget-object v1, v0, LX/56A;->A08:LX/6Ew;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    invoke-interface {v1}, LX/6Ew;->Aea()LX/4wF;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    :goto_0
    const/4 v3, 0x0

    .line 19
    const/16 v2, 0x6166

    .line 20
    .line 21
    iget-object v1, p0, LX/56H;->A00:LX/56A;

    .line 22
    .line 23
    iget-object v1, v1, LX/56A;->A00:LX/0li;

    .line 24
    .line 25
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/4Yw;

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    iget-object v1, v4, LX/4wF;->A0C:Ljava/lang/String;

    .line 34
    .line 35
    :goto_1
    if-eqz v4, :cond_0

    .line 36
    .line 37
    iget-object v0, v4, LX/4wF;->A05:LX/2ue;

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v2, v1, v0}, LX/4Yw;->A07(Ljava/lang/String;LX/2ue;)V

    .line 40
    .line 41
    .line 42
    iget-object v4, p0, LX/56H;->A00:LX/56A;

    .line 43
    .line 44
    iget-object v0, v4, LX/56A;->A08:LX/6Ew;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v0}, LX/6Ew;->Aea()LX/4wF;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v3, v4, LX/56A;->A07:LX/56B;

    .line 55
    .line 56
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v1, v4, LX/56A;->A08:LX/6Ew;

    .line 61
    .line 62
    iget-object v0, v4, LX/56A;->A03:LX/3bG;

    .line 63
    .line 64
    invoke-virtual {v3, v2, v1, v0}, LX/56B;->A06(Landroid/content/Context;LX/6Ew;LX/3bG;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    const v0, 0x3463672a

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    move-object v1, v0

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move-object v4, v0

    .line 77
    goto :goto_0
    .line 78
    .line 79
.end method
