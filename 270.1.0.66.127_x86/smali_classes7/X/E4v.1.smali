.class public final LX/E4v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Fn;


# instance fields
.field public final synthetic A00:LX/E4u;


# direct methods
.method public constructor <init>(LX/E4u;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E4v;->A00:LX/E4u;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CI8(F)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/E4v;->A00:LX/E4u;

    .line 7
    .line 8
    iget-object v0, v0, LX/E4u;->A0E:Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, p0, LX/E4v;->A00:LX/E4u;

    .line 15
    .line 16
    iget v0, v1, LX/E4u;->A02:I

    .line 17
    .line 18
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 19
    .line 20
    iget-object v0, v1, LX/E4u;->A0E:Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/E4v;->A00:LX/E4u;

    .line 26
    .line 27
    iget-object v1, v0, LX/E4u;->A0E:Landroid/view/ViewGroup;

    .line 28
    .line 29
    iget v0, v0, LX/E4u;->A01:I

    .line 30
    .line 31
    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/E4v;->A00:LX/E4u;

    .line 35
    .line 36
    iget-object v1, v0, LX/E4u;->A0G:LX/1KX;

    .line 37
    .line 38
    const/16 v0, 0x8

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object v0, p0, LX/E4v;->A00:LX/E4u;

    .line 45
    .line 46
    iget-object v0, v0, LX/E4u;->A0E:Landroid/view/ViewGroup;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v0, p0, LX/E4v;->A00:LX/E4u;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/high16 v0, 0x42200000    # 40.0f

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 65
    .line 66
    iget-object v0, p0, LX/E4v;->A00:LX/E4u;

    .line 67
    .line 68
    iget-object v0, v0, LX/E4u;->A0E:Landroid/view/ViewGroup;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/E4v;->A00:LX/E4u;

    .line 74
    .line 75
    iget-object v0, v0, LX/E4u;->A0E:Landroid/view/ViewGroup;

    .line 76
    .line 77
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/E4v;->A00:LX/E4u;

    .line 81
    .line 82
    iget-object v0, v0, LX/E4u;->A0G:LX/1KX;

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
.end method
