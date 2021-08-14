.class public final LX/5Yn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.fbui.widget.slidingviewgroup.SlidingViewGroup$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/5YQ;

.field public final synthetic A03:LX/5Ya;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/5Ya;LX/5YQ;Landroid/view/View;ZI)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5Yn;->A03:LX/5Ya;

    .line 1
    .line 2
    iput-object p2, p0, LX/5Yn;->A02:LX/5YQ;

    .line 3
    .line 4
    iput-object p3, p0, LX/5Yn;->A01:Landroid/view/View;

    .line 5
    .line 6
    iput-boolean p4, p0, LX/5Yn;->A04:Z

    .line 7
    .line 8
    iput p5, p0, LX/5Yn;->A00:I

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v1, p0, LX/5Yn;->A03:LX/5Ya;

    .line 1
    .line 2
    iget-object v0, p0, LX/5Yn;->A02:LX/5YQ;

    .line 3
    .line 4
    iput-object v0, v1, LX/5Ya;->A01:LX/5YQ;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    iget-object v1, p0, LX/5Yn;->A02:LX/5YQ;

    .line 11
    .line 12
    iget-object v0, p0, LX/5Yn;->A01:Landroid/view/View;

    .line 13
    .line 14
    invoke-interface {v1, v0, v3}, LX/5YQ;->BMs(Landroid/view/View;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v0, p0, LX/5Yn;->A03:LX/5Ya;

    .line 19
    .line 20
    iget-object v1, v0, LX/5Ya;->A04:LX/5Yg;

    .line 21
    .line 22
    iget-object v0, p0, LX/5Yn;->A01:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2, v3}, LX/5Yg;->A01(Landroid/view/View;II)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    iget-object v0, p0, LX/5Yn;->A03:LX/5Ya;

    .line 29
    .line 30
    iget-object v4, v0, LX/5Ya;->A05:LX/5Ye;

    .line 31
    .line 32
    iget v3, v4, LX/5Ye;->A03:I

    .line 33
    .line 34
    iget-boolean v0, p0, LX/5Yn;->A04:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, LX/5Yn;->A01:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sub-int/2addr v5, v0

    .line 45
    invoke-virtual {v1, v5}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    iget-object v0, p0, LX/5Yn;->A01:Landroid/view/View;

    .line 50
    .line 51
    iget v2, p0, LX/5Yn;->A00:I

    .line 52
    .line 53
    iput-object v0, v4, LX/5Ye;->A09:Landroid/view/View;

    .line 54
    .line 55
    const/4 v0, -0x1

    .line 56
    iput v0, v4, LX/5Ye;->A02:I

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-static {v4, v5, v1, v1, v2}, LX/5Ye;->A0B(LX/5Ye;IIII)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v0, p0, LX/5Yn;->A03:LX/5Ya;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-static {v0}, LX/1E2;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    iget-object v2, v0, LX/5Ya;->A03:LX/5YW;

    .line 72
    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    if-nez v3, :cond_0

    .line 76
    .line 77
    iget-object v1, p0, LX/5Yn;->A01:Landroid/view/View;

    .line 78
    .line 79
    iget-object v0, p0, LX/5Yn;->A02:LX/5YQ;

    .line 80
    .line 81
    invoke-interface {v2, v1, v0}, LX/5YW;->CXx(Landroid/view/View;LX/5YQ;)V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
.end method
