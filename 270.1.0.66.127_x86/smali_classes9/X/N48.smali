.class public final LX/N48;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/N49;


# direct methods
.method public constructor <init>(LX/N49;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/N48;->A00:LX/N49;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, 0x72e7a785

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v6, p0, LX/N48;->A00:LX/N49;

    .line 8
    .line 9
    iget-boolean v0, v6, LX/N49;->A07:Z

    .line 10
    .line 11
    xor-int/lit8 v5, v0, 0x1

    .line 12
    .line 13
    iput-boolean v5, v6, LX/N49;->A07:Z

    .line 14
    .line 15
    iget-object v1, v6, LX/N4A;->A01:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v6, LX/N4A;->A02:LX/1N1;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, -0x2

    .line 29
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 30
    .line 31
    iget-object v0, v6, LX/N4A;->A02:LX/1N1;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 34
    .line 35
    .line 36
    iget-object v0, v6, LX/N4A;->A02:LX/1N1;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v5}, LX/N4A;->A1H(Z)V

    .line 42
    .line 43
    .line 44
    const-string v3, "UNKNOWN"

    .line 45
    .line 46
    const/4 v2, 0x6

    .line 47
    const/16 v1, 0x64df

    .line 48
    .line 49
    iget-object v0, v6, LX/N49;->A03:LX/0li;

    .line 50
    .line 51
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/5fO;

    .line 56
    .line 57
    iget-object v0, v6, LX/N49;->A06:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v5, :cond_0

    .line 60
    .line 61
    invoke-virtual {v1, v0, v3}, LX/5fO;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    const v0, 0x25349cf5

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    invoke-virtual {v1, v0, v3}, LX/5fO;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0
    .line 75
    .line 76
.end method
