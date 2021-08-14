.class public final LX/NRH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final A00:Ljava/lang/Runnable;

.field public final synthetic A01:LX/NR6;


# direct methods
.method public constructor <init>(LX/NR6;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/NRH;->A01:LX/NR6;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/NRI;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/NRI;-><init>(LX/NRH;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/NRH;->A00:Ljava/lang/Runnable;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getTag()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5fT;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, LX/5fT;->A03(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/NRH;->A01:LX/NR6;

    .line 1
    .line 2
    iget-object v0, v1, LX/NR6;->A01:LX/5fT;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v1, LX/NR6;->A0V:Landroid/widget/SeekBar;

    .line 7
    .line 8
    iget-object v0, p0, LX/NRH;->A00:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, LX/NRH;->A01:LX/NR6;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getTag()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/5fT;

    .line 20
    .line 21
    iput-object v0, v1, LX/NR6;->A01:LX/5fT;

    .line 22
    .line 23
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/NRH;->A01:LX/NR6;

    .line 1
    .line 2
    iget-object v3, v0, LX/NR6;->A0V:Landroid/widget/SeekBar;

    .line 3
    .line 4
    iget-object v2, p0, LX/NRH;->A00:Ljava/lang/Runnable;

    .line 5
    .line 6
    const-wide/16 v0, 0x1f4

    .line 7
    .line 8
    invoke-virtual {v3, v2, v0, v1}, Landroid/widget/SeekBar;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
