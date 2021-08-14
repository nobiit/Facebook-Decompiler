.class public final LX/Lsm;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.zero.zerobalance.ui.ZeroBalanceDialogTitleView"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ImageView;

.field public A02:LX/1Nu;

.field public A03:LX/Lsn;

.field public final A04:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/1Nu;->A03(LX/0kw;)LX/1Nu;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Lsm;->A02:LX/1Nu;

    .line 16
    .line 17
    new-instance v0, LX/Lsn;

    .line 18
    .line 19
    invoke-direct {v0}, LX/Lsn;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Lsm;->A03:LX/Lsn;

    .line 23
    .line 24
    invoke-static {}, LX/0lb;->A0A()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Lsm;->A04:Ljava/util/Set;

    .line 29
    .line 30
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f1a1062

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f0a2b51

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/1N1;

    .line 49
    .line 50
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    const v0, 0x7f0a0818

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Landroid/widget/ImageView;

    .line 61
    .line 62
    iput-object v3, p0, LX/Lsm;->A01:Landroid/widget/ImageView;

    .line 63
    .line 64
    iget-object v2, p0, LX/Lsm;->A02:LX/1Nu;

    .line 65
    .line 66
    const v1, 0x7f0805ec

    .line 67
    .line 68
    .line 69
    const v0, -0x777778

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, LX/Lsm;->A01:Landroid/widget/ImageView;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, LX/Lsm;->A01:Landroid/widget/ImageView;

    .line 86
    .line 87
    new-instance v0, LX/Nm5;

    .line 88
    .line 89
    invoke-direct {v0, p0}, LX/Nm5;-><init>(LX/Lsm;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    const v0, 0x7f0a2b50

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/Lsk;

    .line 103
    .line 104
    invoke-virtual {v0}, LX/Lsk;->A00()Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/Lsm;->A00:Landroid/view/View;

    .line 109
    .line 110
    return-void
    .line 111
    .line 112
    .line 113
.end method
