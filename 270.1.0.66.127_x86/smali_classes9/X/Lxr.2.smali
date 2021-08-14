.class public final LX/Lxr;
.super LX/1MY;
.source ""


# instance fields
.field public final synthetic A00:LX/Lxp;


# direct methods
.method public constructor <init>(LX/Lxp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lxr;->A00:LX/Lxp;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1MY;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Chh(LX/1QX;)V
    .locals 7

    .line 0
    invoke-virtual {p1}, LX/1QX;->A01()D

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    const-wide/16 v5, 0x0

    .line 5
    .line 6
    cmpg-double v0, v3, v5

    .line 7
    .line 8
    if-gez v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, LX/Lxr;->A00:LX/Lxp;

    .line 11
    .line 12
    iget-object v1, v2, LX/Lxp;->A0O:Ljava/lang/Integer;

    .line 13
    .line 14
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v2, LX/Lxp;->A0D:LX/3Tk;

    .line 19
    .line 20
    iput-object v0, v2, LX/Lxp;->A0C:LX/3Tk;

    .line 21
    .line 22
    iget-object v2, v2, LX/Lxp;->A0G:LX/1QX;

    .line 23
    .line 24
    iget-object v0, p1, LX/1QX;->A09:LX/1Qa;

    .line 25
    .line 26
    iget-wide v0, v0, LX/1Qa;->A01:D

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/1QX;->A07(D)V

    .line 29
    .line 30
    .line 31
    iget-wide v0, p1, LX/1QX;->A01:D

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/1QX;->A06(D)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p1, v5, v6}, LX/1QX;->A05(D)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v5, v6}, LX/1QX;->A06(D)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, LX/1QX;->A04()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object v0, p0, LX/Lxr;->A00:LX/Lxp;

    .line 47
    .line 48
    iget-object v2, v0, LX/Lxp;->A07:Landroid/view/ViewGroup;

    .line 49
    .line 50
    iget-object v0, v0, LX/Lxp;->A0D:LX/3Tk;

    .line 51
    .line 52
    double-to-int v1, v3

    .line 53
    invoke-virtual {v0}, LX/3Tk;->A01()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    int-to-float v0, v1

    .line 60
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    int-to-float v0, v1

    .line 65
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
.end method
