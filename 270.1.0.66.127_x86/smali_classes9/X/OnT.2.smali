.class public final LX/OnT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/widget/LinearLayout;

.field public final synthetic A02:LX/OnR;


# direct methods
.method public constructor <init>(LX/OnR;Landroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OnT;->A02:LX/OnR;

    .line 1
    .line 2
    iput-object p2, p0, LX/OnT;->A01:Landroid/widget/LinearLayout;

    .line 3
    .line 4
    iput-object p3, p0, LX/OnT;->A00:Landroid/view/View;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/OnT;->A02:LX/OnR;

    .line 1
    .line 2
    iget-object v2, v0, LX/OnR;->A01:LX/Ij1;

    .line 3
    .line 4
    iget-object v0, v0, LX/OnR;->A02:LX/Iim;

    .line 5
    .line 6
    iget-object v1, v0, LX/Iim;->mPageId:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v0, 0xcae

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v2, v0, v1}, LX/Ij1;->A00(LX/Ij1;Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string v0, "is_time_padding_enable"

    .line 21
    .line 22
    invoke-virtual {v1, v0, p2}, LX/1qS;->A07(Ljava/lang/String;Z)LX/1qS;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, LX/1qS;->A0A()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v2, p0, LX/OnT;->A01:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/OnT;->A00:Landroid/view/View;

    .line 40
    .line 41
    if-nez p2, :cond_2

    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/OnT;->A02:LX/OnR;

    .line 49
    .line 50
    iget-object v0, v1, LX/OnR;->A02:LX/Iim;

    .line 51
    .line 52
    iput-boolean p2, v0, LX/Iim;->mExtraTimeEnable:Z

    .line 53
    .line 54
    iget-object v2, p0, LX/OnT;->A01:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    iget-object v1, v1, LX/OnR;->A00:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/Iim;->A02()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v1, v0}, LX/Hp9;->A01(Landroid/content/Context;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v0, 0x7f0a0510

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/1j4;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
.end method
