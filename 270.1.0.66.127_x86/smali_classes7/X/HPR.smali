.class public final LX/HPR;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/HPV;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "SharesheetDestinationPickerComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/HPR;->A00:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v0, p0, LX/HPR;->A02:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    iget v5, p0, LX/HPR;->A00:I

    .line 3
    .line 4
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, LX/HPU;

    .line 23
    .line 24
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget v1, v6, LX/HPU;->A00:I

    .line 29
    .line 30
    const/16 v0, 0xf

    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 33
    .line 34
    .line 35
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 36
    .line 37
    int-to-float v0, v5

    .line 38
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A22()LX/1YB;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p1}, LX/74S;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1r(LX/1I9;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    invoke-virtual {v3, v1, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1k(II)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v6, LX/HPU;->A02:Ljava/lang/String;

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1s(Ljava/lang/CharSequence;I)V

    .line 60
    .line 61
    .line 62
    const-class v2, LX/HPR;

    .line 63
    .line 64
    filled-new-array {p1, v6}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v0, -0x1077287d

    .line 69
    .line 70
    .line 71
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 76
    .line 77
    .line 78
    const-string v0, "android.widget.Button"

    .line 79
    .line 80
    invoke-virtual {v3, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 84
    .line 85
    const/high16 v1, 0x40800000    # 4.0f

    .line 86
    .line 87
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 88
    .line 89
    .line 90
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 91
    .line 92
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 100
    .line 101
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v8, 0x0

    .line 7
    if-eq v2, v0, :cond_3

    .line 8
    .line 9
    const v0, -0x1077287d

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    aget-object v0, v1, v0

    .line 20
    .line 21
    check-cast v0, LX/HPU;

    .line 22
    .line 23
    check-cast v2, LX/HPR;

    .line 24
    .line 25
    iget-object v4, v2, LX/HPR;->A01:LX/HPV;

    .line 26
    .line 27
    iget-object v7, v0, LX/HPU;->A01:Ljava/lang/Class;

    .line 28
    .line 29
    const/4 v5, -0x1

    .line 30
    if-nez v7, :cond_1

    .line 31
    .line 32
    iget-object v0, v4, LX/HPV;->A00:Lcom/facebook/feedplugins/share/bottomsheet/SharesheetDestinationPickerFragment;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/186;->A23()Landroid/app/Activity;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v0, Landroid/content/Intent;

    .line 39
    .line 40
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v5, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v0, v4, LX/HPV;->A00:Lcom/facebook/feedplugins/share/bottomsheet/SharesheetDestinationPickerFragment;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/186;->A23()Landroid/app/Activity;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-object v8

    .line 56
    :cond_1
    const v1, 0xc597

    .line 57
    .line 58
    .line 59
    iget-object v0, v4, LX/HPV;->A00:Lcom/facebook/feedplugins/share/bottomsheet/SharesheetDestinationPickerFragment;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/facebook/feedplugins/share/bottomsheet/SharesheetDestinationPickerFragment;->A01:LX/0li;

    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/HJ0;

    .line 69
    .line 70
    iget-object v2, v0, LX/HJ0;->A01:LX/2GK;

    .line 71
    .line 72
    const-wide v0, 0x100cd0000041bL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget-object v3, v4, LX/HPV;->A00:Lcom/facebook/feedplugins/share/bottomsheet/SharesheetDestinationPickerFragment;

    .line 82
    .line 83
    iget-boolean v0, v3, Lcom/facebook/feedplugins/share/bottomsheet/SharesheetDestinationPickerFragment;->A06:Z

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-class v0, Lcom/facebook/composer/groups/selector/GroupSelectorActivity;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    new-instance v1, Landroid/content/Intent;

    .line 106
    .line 107
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v0, "extra_experiment_open_multi_group"

    .line 111
    .line 112
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    iget-object v0, v4, LX/HPV;->A00:Lcom/facebook/feedplugins/share/bottomsheet/SharesheetDestinationPickerFragment;

    .line 116
    .line 117
    invoke-virtual {v0}, LX/186;->A23()Landroid/app/Activity;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, v5, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    new-instance v2, Landroid/content/Intent;

    .line 126
    .line 127
    invoke-virtual {v3}, LX/186;->A23()Landroid/app/Activity;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-direct {v2, v0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 132
    .line 133
    .line 134
    const/16 v1, 0x1a

    .line 135
    .line 136
    iget-object v0, v4, LX/HPV;->A00:Lcom/facebook/feedplugins/share/bottomsheet/SharesheetDestinationPickerFragment;

    .line 137
    .line 138
    invoke-static {v2, v1, v0}, LX/0Ro;->A02(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)V

    .line 139
    .line 140
    .line 141
    return-object v8

    .line 142
    :cond_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 143
    .line 144
    aget-object v0, v0, v1

    .line 145
    .line 146
    check-cast v0, LX/1GY;

    .line 147
    .line 148
    check-cast p2, LX/9NI;

    .line 149
    .line 150
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 151
    .line 152
    .line 153
    return-object v8
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method
