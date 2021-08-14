.class public final LX/M2l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:LX/M2k;


# direct methods
.method public constructor <init>(LX/M2k;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M2l;->A00:LX/M2k;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/M2l;->A00:LX/M2k;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/M2k;->A07:Z

    .line 4
    .line 5
    iget-object v0, v1, LX/M2k;->A03:LX/M1W;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v2, v1, LX/M2k;->A04:LX/4Ex;

    .line 10
    .line 11
    new-instance v1, LX/M2n;

    .line 12
    .line 13
    iget-object v0, v0, LX/M1W;->A0B:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v1, v0}, LX/M2n;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, LX/0pO;->A06(LX/0pR;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/M2l;->A00:LX/M2k;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "input_method"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 34
    .line 35
    iget-object v0, p0, LX/M2l;->A00:LX/M2k;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/M2l;->A00:LX/M2k;

    .line 50
    .line 51
    iget-object v1, v0, LX/M2k;->A05:LX/2za;

    .line 52
    .line 53
    iget-object v0, v0, LX/M2k;->A02:LX/Lws;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/2za;->A03(LX/Lws;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    iget-object v0, p0, LX/M2l;->A00:LX/M2k;

    .line 63
    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    iget-object v4, v0, LX/M2k;->A01:Landroid/widget/CheckBox;

    .line 67
    .line 68
    iget-object v3, v0, LX/M2k;->A00:LX/1Nu;

    .line 69
    .line 70
    const v2, 0x7f0804e0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v0, LX/2Ld;->A2E:LX/2Ld;

    .line 78
    .line 79
    :goto_0
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {v3, v2, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v4, v0, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-object v2, p0, LX/M2l;->A00:LX/M2k;

    .line 91
    .line 92
    if-eqz p2, :cond_3

    .line 93
    .line 94
    invoke-virtual {v2}, LX/M2k;->AaK()V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-void

    .line 98
    :cond_3
    iget-boolean v0, v2, LX/M2k;->A08:Z

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const v0, 0x7f1224dc

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v2, v0}, LX/M2k;->DNG(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_4
    iget-object v4, v0, LX/M2k;->A01:Landroid/widget/CheckBox;

    .line 118
    .line 119
    iget-object v3, v0, LX/M2k;->A00:LX/1Nu;

    .line 120
    .line 121
    const v2, 0x7f080cea

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget-object v0, LX/2Ld;->A1w:LX/2Ld;

    .line 129
    .line 130
    goto :goto_0
    .line 131
    .line 132
    .line 133
    .line 134
.end method
