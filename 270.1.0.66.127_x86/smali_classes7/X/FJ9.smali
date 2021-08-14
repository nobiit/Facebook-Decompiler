.class public abstract LX/FJ9;
.super LX/1Fx;
.source ""

# interfaces
.implements LX/FJC;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.attachments.angora.GenericAttachmentView"


# instance fields
.field public A00:LX/1Lk;

.field public final A01:LX/FUi;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:LX/1KX;

.field public final A05:LX/3BT;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, LX/1Fx;->A0v(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/1Lk;->A01(LX/0kw;)LX/1Lk;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/FJ9;->A00:LX/1Lk;

    .line 25
    .line 26
    const v0, 0x7f0a1474

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/1KX;

    .line 34
    .line 35
    iput-object v0, p0, LX/FJ9;->A04:LX/1KX;

    .line 36
    .line 37
    const v0, 0x7f0a1476

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object v0, p0, LX/FJ9;->A03:Landroid/widget/TextView;

    .line 47
    .line 48
    const v0, 0x7f0a1472

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object v0, p0, LX/FJ9;->A02:Landroid/widget/TextView;

    .line 58
    .line 59
    const v0, 0x7f0a1471

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/3BT;

    .line 67
    .line 68
    iput-object v0, p0, LX/FJ9;->A05:LX/3BT;

    .line 69
    .line 70
    const v0, 0x7f0a027a

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/FUi;

    .line 78
    .line 79
    iput-object v0, p0, LX/FJ9;->A01:LX/FUi;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v1, v0, v0}, Lcom/facebook/common/callercontext/CallerContext;->A09(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const v0, 0x7f0a01ee

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const/16 v0, 0xf

    .line 101
    .line 102
    invoke-static {p0, v0}, LX/1kQ;->A05(Landroid/view/View;I)V

    .line 103
    .line 104
    .line 105
    return-void
    .line 106
.end method

.method public static A00(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 2

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public A0x()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FJ9;->A01:LX/FUi;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/FUi;->A0x()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final AnX()LX/FUi;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FJ9;->A01:LX/FUi;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final D91(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FJ9;->A02:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/FJ9;->A00(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DGo(LX/1RB;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FJ9;->A04:LX/1KX;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, LX/1KZ;->A09(LX/1RB;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final DHl(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FJ9;->A03:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/FJ9;->A00(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
