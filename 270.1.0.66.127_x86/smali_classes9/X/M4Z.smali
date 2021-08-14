.class public LX/M4Z;
.super Landroid/widget/RadioGroup;
.source ""

# interfaces
.implements LX/OXb;
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public A00:LX/9No;

.field public A01:LX/9No;

.field public A02:LX/9No;

.field public A03:LX/OXK;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2497335
    invoke-direct {p0, p1}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;)V

    .line 2497336
    invoke-direct {p0, p1}, LX/M4Z;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2497337
    invoke-direct {p0, p1, p2}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2497338
    invoke-direct {p0, p1}, LX/M4Z;->A00(Landroid/content/Context;)V

    return-void
.end method

.method private A00(Landroid/content/Context;)V
    .locals 2

    .line 0
    const v0, 0x7f1a07c8

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0, p0}, LX/M4Z;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v0, 0x7f0a1f1d

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/9No;

    .line 15
    .line 16
    iput-object v0, p0, LX/M4Z;->A01:LX/9No;

    .line 17
    .line 18
    const v0, 0x7f0a1f23

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/9No;

    .line 26
    .line 27
    iput-object v0, p0, LX/M4Z;->A00:LX/9No;

    .line 28
    .line 29
    const v0, 0x7f0a1f24

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/9No;

    .line 37
    .line 38
    iput-object v0, p0, LX/M4Z;->A02:LX/9No;

    .line 39
    .line 40
    invoke-virtual {p0, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final D5q()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/M4Z;->A00:LX/9No;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final D5r()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/M4Z;->A01:LX/9No;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final D5w()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/M4Z;->A02:LX/9No;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final DDs(LX/OXK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M4Z;->A03:LX/OXK;

    .line 1
    .line 2
    return-void
.end method

.method public final DHZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/M4Z;->A01:LX/9No;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/M4Z;->A02:LX/9No;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/M4Z;->A00:LX/9No;

    .line 11
    .line 12
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final DSQ()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/M4Z;->A01:LX/9No;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final DSR()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/M4Z;->A02:LX/9No;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final DSS()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/M4Z;->A02:LX/9No;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 4

    .line 0
    const v0, 0x7f0a1f24

    .line 1
    .line 2
    .line 3
    if-ne p2, v0, :cond_1

    .line 4
    .line 5
    iget-object v2, p0, LX/M4Z;->A03:LX/OXK;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    :goto_0
    iget-object v0, v2, LX/OXK;->A00:LX/OXL;

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/OXL;->A02(LX/OXL;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    const v0, 0x7f0a1f23

    .line 25
    .line 26
    .line 27
    if-ne p2, v0, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, LX/M4Z;->A03:LX/OXK;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const v0, 0x7f0a1f1d

    .line 37
    .line 38
    .line 39
    if-ne p2, v0, :cond_0

    .line 40
    .line 41
    iget-object v2, p0, LX/M4Z;->A03:LX/OXK;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_0
    iget-object v0, v2, LX/OXK;->A00:LX/OXL;

    .line 49
    .line 50
    invoke-static {v0}, LX/OXL;->A01(LX/OXL;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v2, LX/OXK;->A00:LX/OXL;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/OXJ;->A0C()V

    .line 56
    .line 57
    .line 58
    iget-object v0, v2, LX/OXK;->A00:LX/OXL;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/OXJ;->A0B()V

    .line 61
    .line 62
    .line 63
    iget-object v0, v2, LX/OXK;->A00:LX/OXL;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/OXL;->A0P()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_1
    iget-object v0, v2, LX/OXK;->A00:LX/OXL;

    .line 70
    .line 71
    invoke-static {v0}, LX/OXL;->A01(LX/OXL;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v2, LX/OXK;->A00:LX/OXL;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/OXL;->A0O()V

    .line 77
    .line 78
    .line 79
    iget-object v0, v2, LX/OXK;->A00:LX/OXL;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/OXJ;->A0B()V

    .line 82
    .line 83
    .line 84
    iget-object v0, v2, LX/OXK;->A00:LX/OXL;

    .line 85
    .line 86
    invoke-virtual {v0}, LX/OXL;->A0Q()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_2
    iget-object v0, v2, LX/OXK;->A00:LX/OXL;

    .line 91
    .line 92
    invoke-static {v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v2, LX/OXK;->A00:LX/OXL;

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    iput-boolean v0, v1, LX/OXL;->A0H:Z

    .line 99
    .line 100
    invoke-virtual {v1}, LX/OXL;->A0O()V

    .line 101
    .line 102
    .line 103
    iget-object v0, v2, LX/OXK;->A00:LX/OXL;

    .line 104
    .line 105
    invoke-virtual {v0}, LX/OXJ;->A0C()V

    .line 106
    .line 107
    .line 108
    iget-object v0, v2, LX/OXK;->A00:LX/OXL;

    .line 109
    .line 110
    iget-object v3, v0, LX/OXL;->A04:LX/5cp;

    .line 111
    .line 112
    invoke-virtual {v0}, LX/OXJ;->A08()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    new-instance v1, Ljava/util/HashMap;

    .line 117
    .line 118
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v0, "keyboard_language"

    .line 122
    .line 123
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    sget-object v0, LX/01l;->A02:Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-static {v0}, LX/BL7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v3, v0, v1}, LX/5cp;->A02(LX/5cp;Ljava/lang/String;Ljava/util/Map;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method
