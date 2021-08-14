.class public final LX/JNS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/JN5;


# direct methods
.method public constructor <init>(LX/JN5;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JNS;->A01:LX/JN5;

    .line 1
    .line 2
    iput p2, p0, LX/JNS;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, 0x4beefd6e    # 3.1324892E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/JNS;->A01:LX/JN5;

    .line 8
    .line 9
    iget-object v6, v0, LX/JN5;->A03:LX/JOD;

    .line 10
    .line 11
    iget v1, p0, LX/JNS;->A00:I

    .line 12
    .line 13
    iget-object v0, v6, LX/JOD;->A00:LX/JN2;

    .line 14
    .line 15
    iget-object v0, v0, LX/JN2;->A05:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0D()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v0, v6, LX/JOD;->A00:LX/JN2;

    .line 24
    .line 25
    iget-object v4, v0, LX/JN2;->A05:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 26
    .line 27
    int-to-float v0, v1

    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-static {v4, v0, v2, v3, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;FDZ)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v6, LX/JOD;->A00:LX/JN2;

    .line 35
    .line 36
    iget-object v0, v0, LX/JN2;->A05:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, v6, LX/JOD;->A00:LX/JN2;

    .line 42
    .line 43
    iput-boolean v1, v0, LX/JN2;->A07:Z

    .line 44
    .line 45
    :cond_0
    const v0, -0x132be026

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
