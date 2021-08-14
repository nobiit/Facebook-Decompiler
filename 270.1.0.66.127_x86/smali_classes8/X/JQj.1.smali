.class public final LX/JQj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.preview.InspirationSwipeableEffectsGestureController$2$1"


# instance fields
.field public final synthetic A00:LX/JQw;


# direct methods
.method public constructor <init>(LX/JQw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JQj;->A00:LX/JQw;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/JQj;->A00:LX/JQw;

    .line 1
    .line 2
    iget-object v4, v0, LX/JQw;->A00:LX/JQf;

    .line 3
    .line 4
    const v2, 0xe1cb    # 8.0999E-41f

    .line 5
    .line 6
    .line 7
    iget-object v1, v4, LX/JQf;->A05:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/JIt;

    .line 15
    .line 16
    iget-object v0, v0, LX/JIt;->A01:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 17
    .line 18
    iget v2, v0, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->A03:F

    .line 19
    .line 20
    iget v0, v0, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->A00:F

    .line 21
    .line 22
    add-float/2addr v2, v0

    .line 23
    const/high16 v3, 0x40000000    # 2.0f

    .line 24
    .line 25
    div-float/2addr v2, v3

    .line 26
    iget-object v0, v4, LX/JQf;->A0I:LX/5e4;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->setY(F)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/JQj;->A00:LX/JQw;

    .line 36
    .line 37
    iget-object v0, v0, LX/JQw;->A00:LX/JQf;

    .line 38
    .line 39
    iget-object v0, v0, LX/JQf;->A0H:LX/5e4;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/1KX;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/JQj;->A00:LX/JQw;

    .line 52
    .line 53
    iget-object v0, v0, LX/JQw;->A00:LX/JQf;

    .line 54
    .line 55
    iget-object v0, v0, LX/JQf;->A0H:LX/5e4;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/1KX;

    .line 62
    .line 63
    iget-object v0, p0, LX/JQj;->A00:LX/JQw;

    .line 64
    .line 65
    iget-object v0, v0, LX/JQw;->A00:LX/JQf;

    .line 66
    .line 67
    iget-object v0, v0, LX/JQf;->A0I:LX/5e4;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-float v0, v0

    .line 78
    div-float/2addr v0, v3

    .line 79
    add-float/2addr v2, v0

    .line 80
    iget-object v0, p0, LX/JQj;->A00:LX/JQw;

    .line 81
    .line 82
    iget-object v0, v0, LX/JQw;->A00:LX/JQf;

    .line 83
    .line 84
    iget-object v0, v0, LX/JQf;->A0H:LX/5e4;

    .line 85
    .line 86
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/1KX;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 97
    .line 98
    int-to-float v0, v0

    .line 99
    div-float/2addr v0, v3

    .line 100
    sub-float/2addr v2, v0

    .line 101
    invoke-virtual {v1, v2}, Landroid/view/View;->setY(F)V

    .line 102
    .line 103
    .line 104
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method
