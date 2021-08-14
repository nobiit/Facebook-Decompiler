.class public final LX/KWd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/KWa;


# direct methods
.method public constructor <init>(LX/KWa;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KWd;->A00:LX/KWa;

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
    .locals 4

    .line 0
    const v0, -0x787fb668

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, LX/KWd;->A00:LX/KWa;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, LX/KWa;->A04:LX/KYB;

    .line 15
    .line 16
    iget-object v0, v0, LX/KYB;->A00:LX/KVy;

    .line 17
    .line 18
    iget-object v2, v0, LX/KVy;->A0I:LX/K99;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v0, v2, LX/K99;->A01:Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v2, LX/K99;->A03:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, LX/KWd;->A00:LX/KWa;

    .line 37
    .line 38
    iget-object v2, v0, LX/KWa;->A03:LX/KYD;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget-object v0, v2, LX/KYD;->A00:LX/KVy;

    .line 43
    .line 44
    iget-object v1, v0, LX/KVy;->A0G:LX/KXA;

    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v2, LX/KYD;->A00:LX/KVy;

    .line 52
    .line 53
    iget-object v0, v0, LX/KVy;->A0I:LX/K99;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, LX/K99;->A0N()V

    .line 58
    .line 59
    .line 60
    :cond_1
    const v0, -0x759c0c64

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
.end method
