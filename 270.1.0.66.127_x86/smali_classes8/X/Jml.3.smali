.class public final LX/Jml;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/LIl;


# direct methods
.method public constructor <init>(LX/LIl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jml;->A00:LX/LIl;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getHistoricalY(I)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    cmpg-float v0, v1, v0

    .line 16
    .line 17
    if-gez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/Jml;->A00:LX/LIl;

    .line 20
    .line 21
    iget-object v0, v0, LX/LIl;->A02:Landroid/widget/ListView;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/Jml;->A00:LX/LIl;

    .line 30
    .line 31
    iget-object v0, v0, LX/LIl;->A02:Landroid/widget/ListView;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setOverScrollMode(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return v2

    .line 37
    :cond_1
    iget-object v0, p0, LX/Jml;->A00:LX/LIl;

    .line 38
    .line 39
    iget-object v0, v0, LX/LIl;->A02:Landroid/widget/ListView;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x2

    .line 46
    if-eq v0, v1, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, LX/Jml;->A00:LX/LIl;

    .line 49
    .line 50
    iget-object v0, v0, LX/LIl;->A02:Landroid/widget/ListView;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 53
    .line 54
    .line 55
    return v2
    .line 56
    .line 57
    .line 58
    .line 59
.end method
