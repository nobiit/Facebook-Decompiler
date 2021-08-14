.class public LX/9Ih;
.super LX/1Fx;
.source ""


# instance fields
.field public A00:Landroidx/appcompat/widget/AppCompatCheckBox;

.field public A01:LX/1pT;

.field public A02:LX/6Ym;

.field public A03:LX/9It;

.field public A04:LX/6Yw;

.field public A05:LX/1Fx;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public final A09:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1080066
    invoke-direct {p0, p1}, LX/1Fx;-><init>(Landroid/content/Context;)V

    .line 1080067
    new-instance v1, LX/07J;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/07J;-><init>(I)V

    iput-object v1, p0, LX/9Ih;->A09:Ljava/util/Map;

    .line 1080068
    invoke-direct {p0}, LX/9Ih;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1080069
    invoke-direct {p0, p1, p2}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1080070
    new-instance v1, LX/07J;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/07J;-><init>(I)V

    iput-object v1, p0, LX/9Ih;->A09:Ljava/util/Map;

    .line 1080071
    invoke-direct {p0}, LX/9Ih;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1080072
    invoke-direct {p0, p1, p2, p3}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1080073
    new-instance v1, LX/07J;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/07J;-><init>(I)V

    iput-object v1, p0, LX/9Ih;->A09:Ljava/util/Map;

    .line 1080074
    invoke-direct {p0}, LX/9Ih;->A00()V

    return-void
.end method

.method private A00()V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/6Ym;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/6Ym;-><init>(LX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/9Ih;->A02:LX/6Ym;

    .line 14
    .line 15
    invoke-static {v1}, LX/6Yw;->A05(LX/0kw;)LX/6Yw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9Ih;->A04:LX/6Yw;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A01(LX/0kw;)Lcom/facebook/funnellogger/FunnelLoggerImpl;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/9Ih;->A01:LX/1pT;

    .line 26
    .line 27
    const v0, 0x7f1a09f6

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f0a1a53

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/9It;

    .line 41
    .line 42
    iput-object v0, p0, LX/9Ih;->A03:LX/9It;

    .line 43
    .line 44
    const v0, 0x7f0a1a68

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 52
    .line 53
    iput-object v2, p0, LX/9Ih;->A00:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v0, 0x7f122d33

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    const v0, 0x7f0a1a48

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/1Fx;

    .line 77
    .line 78
    iput-object v0, p0, LX/9Ih;->A05:LX/1Fx;

    .line 79
    .line 80
    iget-object v1, p0, LX/9Ih;->A00:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 81
    .line 82
    new-instance v0, LX/9Im;

    .line 83
    .line 84
    invoke-direct {v0, p0}, LX/9Im;-><init>(LX/9Ih;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method
