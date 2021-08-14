.class public final LX/LTC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/view/animation/Animation;

.field public final synthetic A01:Landroid/view/animation/Animation;

.field public final synthetic A02:Landroid/view/animation/Animation;

.field public final synthetic A03:LX/LVP;


# direct methods
.method public constructor <init>(LX/LVP;Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/view/animation/Animation;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LTC;->A03:LX/LVP;

    .line 1
    .line 2
    iput-object p2, p0, LX/LTC;->A01:Landroid/view/animation/Animation;

    .line 3
    .line 4
    iput-object p3, p0, LX/LTC;->A00:Landroid/view/animation/Animation;

    .line 5
    .line 6
    iput-object p4, p0, LX/LTC;->A02:Landroid/view/animation/Animation;

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
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 0
    const v0, -0x1981a080

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/LTC;->A03:LX/LVP;

    .line 8
    .line 9
    iget-object v3, v1, LX/LVP;->A06:LX/Lam;

    .line 10
    .line 11
    iget-object v4, v1, LX/LVP;->A0B:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, v1, LX/LVP;->A04:LX/LeS;

    .line 14
    .line 15
    iget-object v5, v0, LX/LeS;->A0A:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, v1, LX/LVP;->A09:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, v1, LX/LVP;->A0A:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, LX/Lam;->A01(Ljava/lang/String;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    const/4 v7, 0x0

    .line 26
    const-string v8, "INLINE_CTA"

    .line 27
    .line 28
    invoke-virtual/range {v3 .. v9}, LX/Lam;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v1, LX/LPt;

    .line 33
    .line 34
    invoke-direct {v1, p0}, LX/LPt;-><init>(LX/LTC;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 38
    .line 39
    invoke-static {v3, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/LTC;->A03:LX/LVP;

    .line 43
    .line 44
    iget-object v1, v0, LX/LVP;->A0E:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    iget-object v0, p0, LX/LTC;->A01:Landroid/view/animation/Animation;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/LTC;->A03:LX/LVP;

    .line 52
    .line 53
    iget-object v1, v0, LX/LVP;->A0E:Landroid/widget/LinearLayout;

    .line 54
    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/LTC;->A03:LX/LVP;

    .line 61
    .line 62
    iget-object v1, v0, LX/LVP;->A0C:Landroid/widget/LinearLayout;

    .line 63
    .line 64
    iget-object v0, p0, LX/LTC;->A00:Landroid/view/animation/Animation;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/LTC;->A03:LX/LVP;

    .line 70
    .line 71
    iget-object v1, v0, LX/LVP;->A0D:Landroid/widget/LinearLayout;

    .line 72
    .line 73
    iget-object v0, p0, LX/LTC;->A02:Landroid/view/animation/Animation;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/LTC;->A03:LX/LVP;

    .line 79
    .line 80
    iget-object v1, v0, LX/LVP;->A0C:Landroid/widget/LinearLayout;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    const v0, -0x1cebe5d0

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
