.class public final LX/Bvf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic A00:LX/Bvc;


# direct methods
.method public constructor <init>(LX/Bvc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bvf;->A00:LX/Bvc;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Bvf;->A00:LX/Bvc;

    .line 1
    .line 2
    iget-object v1, v0, LX/Bvc;->A0A:Landroid/content/Context;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    check-cast p1, LX/OWB;

    .line 8
    .line 9
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const v0, 0x7f0a01cf

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object v0, p0, LX/Bvf;->A00:LX/Bvc;

    .line 25
    .line 26
    iget-object v1, v0, LX/Bvc;->A0A:Landroid/content/Context;

    .line 27
    .line 28
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    .line 36
    .line 37
    const/4 v0, -0x2

    .line 38
    invoke-virtual {p1, v0}, LX/OWB;->A04(I)Landroid/widget/Button;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    const/4 v0, -0x1

    .line 48
    invoke-virtual {p1, v0}, LX/OWB;->A04(I)Landroid/widget/Button;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, LX/Bvf;->A00:LX/Bvc;

    .line 55
    .line 56
    iget-object v1, v0, LX/Bvc;->A0A:Landroid/content/Context;

    .line 57
    .line 58
    sget-object v0, LX/2Ld;->A0P:LX/2Ld;

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    .line 66
    .line 67
    new-instance v0, LX/Bvh;

    .line 68
    .line 69
    invoke-direct {v0, p0}, LX/Bvh;-><init>(LX/Bvf;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v2, p0, LX/Bvf;->A00:LX/Bvc;

    .line 76
    .line 77
    iget-object v1, v2, LX/Bvc;->A07:LX/5p7;

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    new-instance v4, LX/Bvj;

    .line 81
    .line 82
    invoke-direct {v4, v2, v0, v1}, LX/Bvj;-><init>(LX/Bvc;ZLandroid/view/View;)V

    .line 83
    .line 84
    .line 85
    iget-object v3, v2, LX/Bvc;->A0B:Landroid/os/Handler;

    .line 86
    .line 87
    const-wide/16 v1, 0x64

    .line 88
    .line 89
    const v0, -0x38b1a113

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v4, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
.end method
