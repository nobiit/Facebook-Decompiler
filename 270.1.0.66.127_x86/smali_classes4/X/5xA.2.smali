.class public final LX/5xA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic A00:LX/5x9;


# direct methods
.method public constructor <init>(LX/5x9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5xA;->A00:LX/5x9;

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
    .locals 7

    .line 0
    if-eqz p3, :cond_1

    .line 1
    .line 2
    iget-object v1, p0, LX/5xA;->A00:LX/5x9;

    .line 3
    .line 4
    iget-object v0, v1, LX/5x9;->A02:LX/5nu;

    .line 5
    .line 6
    iget-object v4, v1, LX/5x9;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMax()I

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    iget-object v0, v0, LX/5nu;->A02:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LX/GEQ;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    iget-object v2, v3, LX/GEQ;->A00:LX/GED;

    .line 37
    .line 38
    iget-object v1, v2, LX/GED;->A02:LX/4l0;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v0, v2, LX/GED;->A08:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v4, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, v2, LX/GED;->A0H:Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v0, v3, LX/GEQ;->A00:LX/GED;

    .line 59
    .line 60
    iget-object v0, v0, LX/GED;->A02:LX/4l0;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/4l0;->BdH()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    mul-int/2addr v2, p2

    .line 67
    div-int/2addr v2, v6

    .line 68
    if-lez v2, :cond_0

    .line 69
    .line 70
    iget-object v0, v3, LX/GEQ;->A00:LX/GED;

    .line 71
    .line 72
    iget-object v1, v0, LX/GED;->A02:LX/4l0;

    .line 73
    .line 74
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 75
    .line 76
    invoke-virtual {v1, v2, v0}, LX/4l0;->D5c(ILX/25n;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    return-void
    .line 81
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
