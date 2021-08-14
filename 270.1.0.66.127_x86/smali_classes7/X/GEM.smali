.class public final LX/GEM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic A00:LX/GED;


# direct methods
.method public constructor <init>(LX/GED;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GEM;->A00:LX/GED;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/GEM;->A00:LX/GED;

    .line 1
    .line 2
    iget-object v0, v0, LX/GED;->A02:LX/4l0;

    .line 3
    .line 4
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/GEM;->A00:LX/GED;

    .line 8
    .line 9
    invoke-static {v2}, LX/GED;->A05(LX/GED;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v1, v2, LX/GED;->A02:LX/4l0;

    .line 16
    .line 17
    iget-object v0, v2, LX/GED;->A0H:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/GEM;->A00:LX/GED;

    .line 26
    .line 27
    invoke-static {v0}, LX/GED;->A00(LX/GED;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method
