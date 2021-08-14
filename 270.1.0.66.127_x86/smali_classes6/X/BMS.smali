.class public final LX/BMS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/BMP;


# direct methods
.method public constructor <init>(LX/BMP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BMS;->A00:LX/BMP;

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
    const v0, 0x47ad2cf5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v4, p0, LX/BMS;->A00:LX/BMP;

    .line 8
    .line 9
    iget-boolean v0, v4, LX/BMP;->A04:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v3, LX/7mC;

    .line 14
    .line 15
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v3, v0}, LX/7mC;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, LX/7I5;->A0h()LX/7IG;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const v0, 0x7f120dec

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, LX/7IG;->A01(I)LX/7IM;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v0, LX/BMQ;

    .line 34
    .line 35
    invoke-direct {v0, v4}, LX/BMQ;-><init>(LX/BMP;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, v1, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 39
    .line 40
    const v0, 0x7f120def

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, LX/7IG;->A01(I)LX/7IM;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v0, LX/BFl;

    .line 48
    .line 49
    invoke-direct {v0, v4}, LX/BFl;-><init>(LX/BMP;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, v1, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 53
    .line 54
    invoke-virtual {v3, v4}, LX/3kp;->A0d(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    const v0, 0x599ab08f

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    invoke-static {v4}, LX/BMP;->A01(LX/BMP;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0
    .line 68
    .line 69
.end method
