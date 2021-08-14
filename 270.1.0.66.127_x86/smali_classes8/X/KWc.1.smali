.class public final LX/KWc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/KWY;


# direct methods
.method public constructor <init>(LX/KWY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KWc;->A00:LX/KWY;

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
    const v0, -0x6684a1a9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/KWc;->A00:LX/KWY;

    .line 8
    .line 9
    iget-object v1, v2, LX/KWY;->A05:LX/2R2;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v2, LX/KWY;->A0E:LX/2R3;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    const-string v1, ""

    .line 23
    .line 24
    invoke-static {v2, v1}, LX/KWY;->A01(LX/KWY;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v2, LX/KWY;->A06:LX/5p7;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/view/View;->clearFocus()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/KWc;->A00:LX/KWY;

    .line 36
    .line 37
    iget-object v2, v0, LX/KWY;->A0A:LX/KYD;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iget-object v0, v2, LX/KYD;->A00:LX/KVy;

    .line 42
    .line 43
    iget-object v1, v0, LX/KVy;->A0G:LX/KXA;

    .line 44
    .line 45
    const/16 v0, 0x8

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v2, LX/KYD;->A00:LX/KVy;

    .line 51
    .line 52
    iget-object v0, v0, LX/KVy;->A0I:LX/K99;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0}, LX/K99;->A0N()V

    .line 57
    .line 58
    .line 59
    :cond_0
    const v0, -0x2544773

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
