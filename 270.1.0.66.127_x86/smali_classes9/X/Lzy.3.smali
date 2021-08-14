.class public final LX/Lzy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:Landroid/widget/LinearLayout;

.field public final synthetic A01:Landroid/widget/TextView;

.field public final synthetic A02:LX/49U;

.field public final synthetic A03:LX/Lzx;


# direct methods
.method public constructor <init>(LX/Lzx;LX/49U;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lzy;->A03:LX/Lzx;

    .line 1
    .line 2
    iput-object p2, p0, LX/Lzy;->A02:LX/49U;

    .line 3
    .line 4
    iput-object p3, p0, LX/Lzy;->A00:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    iput-object p4, p0, LX/Lzy;->A01:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Lzy;->A02:LX/49U;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Lzy;->A02:LX/49U;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x4

    .line 16
    if-le v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/Lzy;->A03:LX/Lzx;

    .line 19
    .line 20
    iget-object v1, v0, LX/Lzx;->A06:LX/3iG;

    .line 21
    .line 22
    const-string v0, "context_card_truncated:true"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/3iG;->A0B(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/Lzy;->A00:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    iget-object v0, p0, LX/Lzy;->A01:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/Lzy;->A00:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    iget-object v0, p0, LX/Lzy;->A01:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, LX/Lzy;->A03:LX/Lzx;

    .line 43
    .line 44
    iget-object v1, v0, LX/Lzx;->A06:LX/3iG;

    .line 45
    .line 46
    const-string v0, "context_card_truncated:false"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/3iG;->A0B(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
.end method
