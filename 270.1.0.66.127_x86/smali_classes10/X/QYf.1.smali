.class public final LX/QYf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/widget/SeekBar;

.field public final synthetic A02:LX/QY4;


# direct methods
.method public constructor <init>(LX/QY4;Landroid/widget/SeekBar;Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QYf;->A02:LX/QY4;

    .line 1
    .line 2
    iput-object p2, p0, LX/QYf;->A01:Landroid/widget/SeekBar;

    .line 3
    .line 4
    iput-object p3, p0, LX/QYf;->A00:Landroid/view/View;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/QYf;->A02:LX/QY4;

    .line 1
    .line 2
    iget-object v1, p0, LX/QYf;->A01:Landroid/widget/SeekBar;

    .line 3
    .line 4
    iget-object v0, p0, LX/QYf;->A00:Landroid/view/View;

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/QY4;->A01(LX/QY4;Landroid/widget/SeekBar;Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/QYf;->A02:LX/QY4;

    .line 10
    .line 11
    iget-object v1, v0, LX/QY4;->A00:Landroid/widget/TextView;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
