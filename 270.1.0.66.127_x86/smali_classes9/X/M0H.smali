.class public final LX/M0H;
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
    iput-object p1, p0, LX/M0H;->A01:LX/M09;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/M0H;->A02:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/M0H;->A00:Z

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
    iput-boolean v0, p0, LX/M0H;->A00:Z

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
    iget-boolean v0, p0, LX/M0H;->A00:Z

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
    iget-boolean v0, p0, LX/M0H;->A02:Z

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, LX/M0H;->A01:LX/M09;

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
    iget-object v0, p0, LX/M0H;->A01:LX/M09;

    .line 22
    .line 23
    iget-object v0, v0, LX/M09;->A04:LX/M0O;

    .line 24
    .line 25
    invoke-static {v0}, LX/2zc;->A09(LX/M0O;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LX/M0H;->A01:LX/M09;

    .line 32
    .line 33
    invoke-static {v0, v4}, LX/M09;->A05(LX/M09;LX/M0c;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 40
    .line 41
    .line 42
    iput-boolean v2, p0, LX/M0H;->A00:Z

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object v0, p0, LX/M0H;->A01:LX/M09;

    .line 46
    .line 47
    iget-object v3, v0, LX/M09;->A06:LX/3iG;

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    const-string v5, "review_screen"

    .line 53
    .line 54
    const-string v6, "submit_form"

    .line 55
    .line 56
    const-string v8, "slide"

    .line 57
    .line 58
    invoke-static/range {v5 .. v10}, LX/M33;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2nM;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "slide_to_submit_on_review_screen"

    .line 63
    .line 64
    invoke-virtual {v3, v0, v1}, LX/3iG;->A0E(Ljava/lang/String;LX/2nM;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, LX/M0c;->A02:LX/M0c;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    if-ne v4, v0, :cond_2

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    :cond_2
    iget-object v0, p0, LX/M0H;->A01:LX/M09;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-static {v0}, LX/M09;->A02(LX/M09;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/M0H;->A01:LX/M09;

    .line 81
    .line 82
    iget-object v0, v0, LX/M09;->A09:LX/M0w;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-interface {v0}, LX/M0w;->C2i()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    iget-object v0, v0, LX/M09;->A09:LX/M0w;

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-interface {v0}, LX/M0w;->CpM()V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    iget-object v0, p0, LX/M0H;->A01:LX/M09;

    .line 99
    .line 100
    invoke-static {v0}, LX/M09;->A00(LX/M09;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    :goto_0
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 104
    .line 105
    .line 106
    iput-boolean v2, p0, LX/M0H;->A00:Z

    .line 107
    .line 108
    return-void
.end method
