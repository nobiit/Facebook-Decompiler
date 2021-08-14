.class public final LX/NHj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/NHk;

.field public final synthetic A01:LX/NHh;


# direct methods
.method public constructor <init>(LX/NHh;LX/NHk;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NHj;->A01:LX/NHh;

    .line 1
    .line 2
    iput-object p2, p0, LX/NHj;->A00:LX/NHk;

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
    .locals 6

    .line 0
    const v0, -0x10cf3ed2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/NHj;->A00:LX/NHk;

    .line 8
    .line 9
    iget-object v0, v0, LX/NHk;->A02:Landroid/widget/CompoundButton;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget-object v0, p0, LX/NHj;->A01:LX/NHh;

    .line 16
    .line 17
    iget-object v3, v0, LX/NHh;->A01:LX/NHZ;

    .line 18
    .line 19
    iget-object v2, v0, LX/NHh;->A03:LX/1pT;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const-string v1, "permission_unchecked"

    .line 24
    .line 25
    :goto_0
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v3, v2, v1, v0}, LX/NHZ;->A0B(LX/1pT;Ljava/lang/String;LX/2nM;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/NHj;->A00:LX/NHk;

    .line 30
    .line 31
    iget-object v1, v0, LX/NHk;->A02:Landroid/widget/CompoundButton;

    .line 32
    .line 33
    xor-int/lit8 v0, v4, 0x1

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 36
    .line 37
    .line 38
    const v0, 0x26915e59

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const-string v1, "permission_checked"

    .line 46
    .line 47
    goto :goto_0
.end method
