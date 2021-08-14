.class public final LX/Hn5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:LX/Hn1;


# direct methods
.method public constructor <init>(LX/Hn1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hn5;->A00:LX/Hn1;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .line 0
    if-nez p2, :cond_2

    .line 1
    .line 2
    iget-object v3, p0, LX/Hn5;->A00:LX/Hn1;

    .line 3
    .line 4
    iget-boolean v0, v3, LX/Hn1;->A0Q:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v3, LX/Hn1;->A0I:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    :cond_0
    new-instance v2, LX/OWE;

    .line 13
    .line 14
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v2, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v1, v3, LX/Hn1;->A0K:Z

    .line 22
    .line 23
    const v0, 0x7f122729

    .line 24
    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const v0, 0x7f12272a

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v2, v0}, LX/OWE;->A08(I)V

    .line 32
    .line 33
    .line 34
    const v1, 0x7f120fb8

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/Hn8;

    .line 38
    .line 39
    invoke-direct {v0, v3}, LX/Hn8;-><init>(LX/Hn1;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 43
    .line 44
    .line 45
    const v1, 0x7f120f9c

    .line 46
    .line 47
    .line 48
    new-instance v0, LX/HnC;

    .line 49
    .line 50
    invoke-direct {v0, v3}, LX/HnC;-><init>(LX/Hn1;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1, v0}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 54
    .line 55
    .line 56
    new-instance v0, LX/HnB;

    .line 57
    .line 58
    invoke-direct {v0, v3}, LX/HnB;-><init>(LX/Hn1;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, LX/OWE;->A0A(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, LX/OWE;->A07()LX/OWB;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    iget-object v0, p0, LX/Hn5;->A00:LX/Hn1;

    .line 69
    .line 70
    iget-object v0, v0, LX/Hn1;->A0B:LX/Hn7;

    .line 71
    .line 72
    invoke-virtual {v0, p2}, LX/Hn7;->A00(Z)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/Hn5;->A00:LX/Hn1;

    .line 76
    .line 77
    invoke-static {v0, p2}, LX/Hn1;->A05(LX/Hn1;Z)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
