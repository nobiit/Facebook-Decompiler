.class public final LX/QYZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic A00:LX/QY2;


# direct methods
.method public constructor <init>(LX/QY2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QYZ;->A00:LX/QY2;

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
    .locals 1

    .line 0
    iget-object v0, p0, LX/QYZ;->A00:LX/QY2;

    .line 1
    .line 2
    invoke-static {v0, p2}, LX/QY2;->A00(LX/QY2;I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/QYZ;->A00:LX/QY2;

    .line 1
    .line 2
    iget-object v1, v0, LX/QY2;->A00:Landroid/content/Context;

    .line 3
    .line 4
    const v0, 0x7f1700e2

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/QYZ;->A00:LX/QY2;

    .line 1
    .line 2
    iget-object v1, v0, LX/QY2;->A00:Landroid/content/Context;

    .line 3
    .line 4
    const v0, 0x7f1700e1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
