.class public final LX/DUN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/DUK;

.field public final synthetic A01:LX/MqO;


# direct methods
.method public constructor <init>(LX/DUK;LX/MqO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DUN;->A00:LX/DUK;

    .line 1
    .line 2
    iput-object p2, p0, LX/DUN;->A01:LX/MqO;

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
    .locals 5

    .line 0
    const v0, 0x46cb9729

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/DUN;->A00:LX/DUK;

    .line 8
    .line 9
    iget-object v0, v0, LX/DUK;->A01:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f0a0688

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Landroid/widget/EditText;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v1, p0, LX/DUN;->A00:LX/DUK;

    .line 37
    .line 38
    iget-boolean v0, v1, LX/DUK;->A00:Z

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-static {v2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, LX/DUN;->A01:LX/MqO;

    .line 49
    .line 50
    invoke-virtual {v1, v0, v3}, LX/DUK;->A03(LX/MqO;Landroid/widget/TextView;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    const v0, -0x60d5d0a5

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
.end method
