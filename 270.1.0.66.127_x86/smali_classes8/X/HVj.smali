.class public final LX/HVj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/HVY;


# direct methods
.method public constructor <init>(LX/HVY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HVj;->A00:LX/HVY;

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
    .locals 5

    .line 0
    const v0, 0x6a4af83c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v4, p0, LX/HVj;->A00:LX/HVY;

    .line 8
    .line 9
    iget-object v0, v4, LX/HVY;->A09:LX/Hpk;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    iget-object v1, v4, LX/HVY;->A09:LX/Hpk;

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    const/16 v2, 0x18

    .line 31
    .line 32
    const v1, 0xe008

    .line 33
    .line 34
    .line 35
    iget-object v0, v4, LX/HVY;->A00:LX/0li;

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/HWe;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iget-boolean v0, v2, LX/HWe;->A04:Z

    .line 45
    .line 46
    if-eq v0, v1, :cond_0

    .line 47
    .line 48
    iput-boolean v1, v2, LX/HWe;->A04:Z

    .line 49
    .line 50
    invoke-static {v2}, LX/HWe;->A00(LX/HWe;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v2, LX/HWe;->A02:LX/HVh;

    .line 54
    .line 55
    iget-boolean v0, v2, LX/HWe;->A04:Z

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/HVh;->A00(Z)V

    .line 58
    .line 59
    .line 60
    :cond_0
    const v0, 0x227360b7

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
