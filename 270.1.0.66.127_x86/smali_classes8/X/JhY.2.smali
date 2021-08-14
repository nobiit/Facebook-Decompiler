.class public final LX/JhY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic A00:LX/JhA;


# direct methods
.method public constructor <init>(LX/JhA;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JhY;->A00:LX/JhA;

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
    iget-object v3, p0, LX/JhY;->A00:LX/JhA;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    iget v0, v3, LX/JhA;->A05:I

    .line 4
    .line 5
    sub-int/2addr v0, v2

    .line 6
    mul-int/2addr v0, p2

    .line 7
    div-int/lit8 v0, v0, 0x64

    .line 8
    .line 9
    add-int/2addr v2, v0

    .line 10
    iget-object v1, v3, LX/JhA;->A0C:LX/JhK;

    .line 11
    .line 12
    iget-object v0, v3, LX/JhA;->A0B:LX/Jhm;

    .line 13
    .line 14
    invoke-virtual {v1, v2, v0}, LX/JhK;->A03(ILX/Jhm;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
