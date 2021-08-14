.class public final LX/M0I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/M09;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/M09;Z)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/M0I;->A01:LX/M09;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/M0I;->A02:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/M0I;->A00:Z

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    .line 0
    const/16 v0, 0x64

    .line 1
    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/M0I;->A00:Z

    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 11

    .line 0
    iget-boolean v0, p0, LX/M0I;->A00:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v0, p0, LX/M0I;->A02:Z

    .line 10
    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    iget-object v0, p0, LX/M0I;->A01:LX/M09;

    .line 14
    .line 15
    iget-object v0, v0, LX/M09;->A08:LX/M0B;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/M0B;->A01()LX/M0c;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v0, p0, LX/M0I;->A01:LX/M09;

    .line 22
    .line 23
    invoke-static {v0}, LX/M09;->A04(LX/M09;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, LX/M0I;->A01:LX/M09;

    .line 30
    .line 31
    invoke-static {v0, v4}, LX/M09;->A05(LX/M09;LX/M0c;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    sget-object v1, LX/M0c;->A02:LX/M0c;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-ne v4, v1, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    :cond_1
    if-nez v0, :cond_3

    .line 44
    .line 45
    :cond_2
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 46
    .line 47
    .line 48
    iput-boolean v2, p0, LX/M0I;->A00:Z

    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    iget-object v0, p0, LX/M0I;->A01:LX/M09;

    .line 52
    .line 53
    iget-object v3, v0, LX/M09;->A06:LX/3iG;

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    const-string v5, "review_screen"

    .line 59
    .line 60
    const-string v6, "submit_form"

    .line 61
    .line 62
    const-string v8, "slide"

    .line 63
    .line 64
    invoke-static/range {v5 .. v10}, LX/M33;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2nM;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "slide_to_submit_on_review_screen"

    .line 69
    .line 70
    invoke-virtual {v3, v0, v1}, LX/3iG;->A0E(Ljava/lang/String;LX/2nM;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, LX/M0c;->A02:LX/M0c;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    if-ne v4, v0, :cond_4

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    :cond_4
    iget-object v0, p0, LX/M0I;->A01:LX/M09;

    .line 80
    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    invoke-static {v0}, LX/M09;->A02(LX/M09;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/M0I;->A01:LX/M09;

    .line 87
    .line 88
    iget-object v0, v0, LX/M09;->A09:LX/M0w;

    .line 89
    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    invoke-interface {v0}, LX/M0w;->C2i()V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    iget-object v0, v0, LX/M09;->A09:LX/M0w;

    .line 97
    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    invoke-interface {v0}, LX/M0w;->CpM()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    iget-object v0, p0, LX/M0I;->A01:LX/M09;

    .line 105
    .line 106
    invoke-static {v0}, LX/M09;->A00(LX/M09;)V

    .line 107
    .line 108
    .line 109
    :cond_7
    :goto_0
    const/16 v0, 0x64

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 112
    .line 113
    .line 114
    iput-boolean v2, p0, LX/M0I;->A00:Z

    .line 115
    .line 116
    return-void
    .line 117
    .line 118
    .line 119
.end method
