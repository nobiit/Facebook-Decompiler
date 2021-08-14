.class public final LX/C2D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C2D;->A00:Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    const v0, 0x7e2d257e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v5, p0, LX/C2D;->A00:Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;

    .line 8
    .line 9
    iget-object v4, v5, Lcom/facebook/confirmation/fragment/ConfInputFragment;->A08:Lcom/facebook/confirmation/model/AccountConfirmationData;

    .line 10
    .line 11
    iget-object v0, v4, Lcom/facebook/confirmation/model/AccountConfirmationData;->A01:Lcom/facebook/growth/model/Contactpoint;

    .line 12
    .line 13
    iget-object v2, v0, Lcom/facebook/growth/model/Contactpoint;->type:Lcom/facebook/growth/model/ContactpointType;

    .line 14
    .line 15
    sget-object v0, Lcom/facebook/growth/model/ContactpointType;->A02:Lcom/facebook/growth/model/ContactpointType;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v2, v0, :cond_0

    .line 19
    .line 20
    iget-boolean v0, v4, Lcom/facebook/confirmation/model/AccountConfirmationData;->A09:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const v0, 0x7f1244d6

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    iget-object v4, v5, Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;->A09:LX/C1u;

    .line 32
    .line 33
    const-string v2, "shown"

    .line 34
    .line 35
    sget-object v0, LX/01l;->A0G:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-static {v0}, LX/C2v;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v4, v1, v2, v0}, LX/C1u;->A02(LX/C1u;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 43
    .line 44
    .line 45
    new-instance v4, LX/OWE;

    .line 46
    .line 47
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v4, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    const v0, 0x7f1244d7

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v4, v0}, LX/OWE;->A0F(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v7, LX/6QA;

    .line 69
    .line 70
    invoke-direct {v7, v0}, LX/6QA;-><init>(Landroid/content/res/Resources;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v5, Lcom/facebook/confirmation/fragment/ConfInputFragment;->A08:Lcom/facebook/confirmation/model/AccountConfirmationData;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/facebook/confirmation/model/AccountConfirmationData;->A01:Lcom/facebook/growth/model/Contactpoint;

    .line 76
    .line 77
    iget-object v2, v5, Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;->A0M:LX/AqK;

    .line 78
    .line 79
    iget-object v1, v0, Lcom/facebook/growth/model/Contactpoint;->normalized:Ljava/lang/String;

    .line 80
    .line 81
    new-instance v0, LX/AqL;

    .line 82
    .line 83
    invoke-direct {v0, v2, v1}, LX/AqL;-><init>(LX/AqK;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, LX/AqL;->A00()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    const-string v2, "[[contactpoint]]"

    .line 91
    .line 92
    invoke-static {v8, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v7, v0}, LX/6QA;->A03(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    new-array v1, v0, [Ljava/lang/Object;

    .line 101
    .line 102
    const/16 v0, 0x21

    .line 103
    .line 104
    invoke-virtual {v7, v2, v6, v0, v1}, LX/6QA;->A06(Ljava/lang/String;Ljava/lang/CharSequence;I[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7}, LX/6QA;->A00()Landroid/text/SpannableString;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v4, v0}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    const v0, 0x7f1208bb

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v0, LX/C2B;

    .line 122
    .line 123
    invoke-direct {v0, v5}, LX/C2B;-><init>(Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v1, v0}, LX/OWE;->A05(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 127
    .line 128
    .line 129
    const v0, 0x7f121cfd

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-instance v0, LX/C2T;

    .line 137
    .line 138
    invoke-direct {v0, v5}, LX/C2T;-><init>(Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v1, v0}, LX/OWE;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, LX/OWE;->A06()LX/OWB;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 149
    .line 150
    .line 151
    :goto_0
    const v0, -0x550efaa3

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_0
    invoke-static {v5, v1}, Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;->A01(Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;Z)V

    .line 159
    .line 160
    .line 161
    goto :goto_0
    .line 162
    .line 163
.end method
