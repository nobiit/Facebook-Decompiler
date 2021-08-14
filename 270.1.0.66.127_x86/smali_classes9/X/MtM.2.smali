.class public final LX/MtM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic A00:LX/MtG;


# direct methods
.method public constructor <init>(LX/MtG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MtM;->A00:LX/MtG;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    iget-object v3, p0, LX/MtM;->A00:LX/MtG;

    .line 3
    .line 4
    const/high16 v2, 0x42c80000    # 100.0f

    .line 5
    .line 6
    const v1, 0x45034000    # 2100.0f

    .line 7
    .line 8
    .line 9
    sub-float/2addr v1, v2

    .line 10
    div-float/2addr v1, v2

    .line 11
    int-to-float v0, p2

    .line 12
    mul-float/2addr v1, v0

    .line 13
    add-float/2addr v2, v1

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v3, v2, v1, v0}, LX/MtG;->A01(LX/MtG;FZZ)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
