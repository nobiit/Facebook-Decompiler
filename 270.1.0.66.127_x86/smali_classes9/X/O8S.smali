.class public final LX/O8S;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/O8V;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    new-instance v5, LX/O8T;

    .line 1
    .line 2
    invoke-direct {v5, p0}, LX/O8T;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    move v6, p2

    .line 6
    iput-boolean p2, v5, LX/O8T;->A04:Z

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object v0, v5, LX/O8T;->A01:LX/O8W;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    iget-object v0, v5, LX/O8T;->A03:LX/1N1;

    .line 20
    .line 21
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    iget-object v0, v5, LX/O8T;->A02:LX/5p7;

    .line 25
    .line 26
    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, LX/OWE;

    .line 30
    .line 31
    invoke-direct {v2, p0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    iget-object v0, v2, LX/OWE;->A01:LX/OWD;

    .line 36
    .line 37
    iput-boolean v1, v0, LX/OWD;->A0R:Z

    .line 38
    .line 39
    const v0, 0x7f122b15

    .line 40
    .line 41
    .line 42
    new-instance v3, LX/O8U;

    .line 43
    .line 44
    move-object v7, p3

    .line 45
    move-object v4, p1

    .line 46
    invoke-direct/range {v3 .. v8}, LX/O8U;-><init>(LX/O8V;LX/O8T;ZLjava/lang/String;Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0, v3}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 50
    .line 51
    .line 52
    const v1, 0x7f122b09

    .line 53
    .line 54
    .line 55
    new-instance v0, LX/91v;

    .line 56
    .line 57
    invoke-direct {v0}, LX/91v;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1, v0}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v5}, LX/OWE;->A0C(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, LX/OWE;->A07()LX/OWB;

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    iget-object v0, v5, LX/O8T;->A00:Landroid/widget/LinearLayout;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
