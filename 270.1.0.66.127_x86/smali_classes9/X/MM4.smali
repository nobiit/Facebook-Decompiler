.class public final LX/MM4;
.super LX/KkL;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.payments.ui.MediaGridTextLayout"


# instance fields
.field public A00:LX/1Ll;

.field public A01:LX/5tj;

.field public A02:LX/5TP;

.field public A03:LX/5TP;

.field public A04:LX/GqR;

.field public A05:LX/1j4;

.field public A06:LX/1j4;

.field public A07:LX/1j4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/KkL;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/1Ll;->A00(LX/0kw;)LX/1Ll;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/MM4;->A00:LX/1Ll;

    .line 16
    .line 17
    const v0, 0x7f1a08d5

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, LX/20D;->setContentView(I)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f0a11b8

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/GqR;

    .line 31
    .line 32
    iput-object v0, p0, LX/MM4;->A04:LX/GqR;

    .line 33
    .line 34
    const v0, 0x7f0a2883

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/5tj;

    .line 42
    .line 43
    iput-object v0, p0, LX/MM4;->A01:LX/5tj;

    .line 44
    .line 45
    const v0, 0x7f0a26e9

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/1j4;

    .line 53
    .line 54
    iput-object v0, p0, LX/MM4;->A07:LX/1j4;

    .line 55
    .line 56
    const v0, 0x7f0a26cb

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/1j4;

    .line 64
    .line 65
    iput-object v0, p0, LX/MM4;->A06:LX/1j4;

    .line 66
    .line 67
    const v0, 0x7f0a26ca

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/1j4;

    .line 75
    .line 76
    iput-object v0, p0, LX/MM4;->A05:LX/1j4;

    .line 77
    .line 78
    const v0, 0x7f0a0088

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/5TP;

    .line 86
    .line 87
    iput-object v0, p0, LX/MM4;->A02:LX/5TP;

    .line 88
    .line 89
    const v0, 0x7f0a0089

    .line 90
    .line 91
    .line 92
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/5TP;

    .line 97
    .line 98
    iput-object v0, p0, LX/MM4;->A03:LX/5TP;

    .line 99
    .line 100
    iget-object v3, p0, LX/MM4;->A01:LX/5tj;

    .line 101
    .line 102
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 103
    .line 104
    sget-object v1, LX/2Sk;->A04:LX/2Sk;

    .line 105
    .line 106
    invoke-virtual {v3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v3, v2, v1, v0}, LX/1Mh;->A03(Landroid/widget/TextView;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)V

    .line 111
    .line 112
    .line 113
    return-void
    .line 114
    .line 115
.end method

.method public static A00(LX/1j4;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
