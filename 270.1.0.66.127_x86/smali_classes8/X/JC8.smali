.class public final LX/JC8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic A00:LX/JFp;

.field public final synthetic A01:LX/JEC;


# direct methods
.method public constructor <init>(LX/JEC;LX/JFp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JC8;->A01:LX/JEC;

    .line 1
    .line 2
    iput-object p2, p0, LX/JC8;->A00:LX/JFp;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/JC8;->A01:LX/JEC;

    .line 1
    .line 2
    iget-object v0, v0, LX/JEC;->A05:LX/JEG;

    .line 3
    .line 4
    iget v1, v0, LX/JEG;->A01:I

    .line 5
    .line 6
    iget v0, v0, LX/JEG;->A00:I

    .line 7
    .line 8
    if-ge p2, v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 11
    .line 12
    .line 13
    move p2, v1

    .line 14
    :cond_0
    :goto_0
    iget-object v3, p0, LX/JC8;->A00:LX/JFp;

    .line 15
    .line 16
    iget-object v0, p0, LX/JC8;->A01:LX/JEC;

    .line 17
    .line 18
    iget-object v2, v0, LX/JEC;->A05:LX/JEG;

    .line 19
    .line 20
    iget v0, v2, LX/JEG;->A01:I

    .line 21
    .line 22
    sub-int/2addr p2, v0

    .line 23
    int-to-float v1, p2

    .line 24
    iget v0, v2, LX/JEG;->A02:I

    .line 25
    .line 26
    int-to-float v0, v0

    .line 27
    mul-float/2addr v1, v0

    .line 28
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v0, v3, LX/JFp;->A00:LX/JBI;

    .line 33
    .line 34
    invoke-static {v0}, LX/JBI;->A01(LX/JBI;)LX/JBx;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-boolean v0, v0, LX/JBx;->A06:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, v3, LX/JFp;->A00:LX/JBI;

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/JBI;->A07(LX/JBI;I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    if-le p2, v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 51
    .line 52
    .line 53
    move p2, v0

    .line 54
    goto :goto_0
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/JC8;->A00:LX/JFp;

    .line 1
    .line 2
    iget-object v0, v2, LX/JFp;->A00:LX/JBI;

    .line 3
    .line 4
    invoke-static {v0}, LX/JBI;->A04(LX/JBI;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, v2, LX/JFp;->A00:LX/JBI;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v1, v0, v0}, LX/JBI;->A02(LX/JBI;ZZ)LX/776;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/773;

    .line 15
    .line 16
    invoke-interface {v0}, LX/773;->D4r()V

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, LX/JFp;->A00:LX/JBI;

    .line 20
    .line 21
    iget-object v1, v0, LX/JBI;->A0G:LX/JBE;

    .line 22
    .line 23
    const-string v0, "video_scrubber_start_scroll"

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/JBE;->A01(LX/JBE;Ljava/lang/String;)LX/1rc;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, LX/JBE;->A0E(LX/JBE;LX/1rc;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/JC8;->A00:LX/JFp;

    .line 1
    .line 2
    iget-object v0, v1, LX/JFp;->A00:LX/JBI;

    .line 3
    .line 4
    invoke-static {v0}, LX/JBI;->A01(LX/JBI;)LX/JBx;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-boolean v0, v0, LX/JBx;->A06:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, LX/JFp;->A00:LX/JBI;

    .line 13
    .line 14
    iget v0, v1, LX/JBI;->A0D:I

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/JBI;->A06(LX/JBI;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
