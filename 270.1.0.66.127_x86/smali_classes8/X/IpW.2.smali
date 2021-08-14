.class public final LX/IpW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IrQ;


# instance fields
.field public final synthetic A00:LX/Ipc;


# direct methods
.method public constructor <init>(LX/Ipc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IpW;->A00:LX/Ipc;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Amz()Z
    .locals 6

    .line 0
    iget-object v2, p0, LX/IpW;->A00:LX/Ipc;

    .line 1
    .line 2
    iget-object v0, v2, LX/Ipc;->A03:LX/Ipd;

    .line 3
    .line 4
    iget-object v0, v0, LX/Ipd;->A0E:LX/Ipk;

    .line 5
    .line 6
    iget-object v0, v0, LX/Ipk;->A02:LX/IqH;

    .line 7
    .line 8
    iget-object v1, v0, LX/IqH;->A02:Ljava/util/HashSet;

    .line 9
    .line 10
    const-string v0, "0"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, LX/76n;->A0n()LX/76C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LX/76C;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/79R;->A04(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v2, v2, LX/Ipc;->A03:LX/Ipd;

    .line 41
    .line 42
    const v1, 0x7f1238f6

    .line 43
    .line 44
    .line 45
    iget-object v0, v2, LX/Ipd;->A00:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const v0, 0x7f0a234f

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/view/ViewStub;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/widget/LinearLayout;

    .line 63
    .line 64
    iput-object v0, v2, LX/Ipd;->A00:Landroid/widget/LinearLayout;

    .line 65
    .line 66
    const v0, 0x7f0a234e

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
    iput-object v0, v2, LX/Ipd;->A06:LX/1j4;

    .line 76
    .line 77
    :cond_0
    iget-object v0, v2, LX/Ipd;->A06:LX/1j4;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v2, LX/Ipd;->A00:Landroid/widget/LinearLayout;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v2, LX/Ipd;->A00:Landroid/widget/LinearLayout;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v0, v2, LX/Ipd;->A00:Landroid/widget/LinearLayout;

    .line 95
    .line 96
    invoke-interface {v1, v0, v0}, Landroid/view/ViewParent;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    :goto_0
    if-eqz v0, :cond_2

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    return v0

    .line 104
    :cond_1
    const/4 v0, 0x0

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    iget-object v5, p0, LX/IpW;->A00:LX/Ipc;

    .line 107
    .line 108
    invoke-virtual {v5}, LX/76n;->A0n()LX/76C;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, LX/76C;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v4}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-virtual {v5}, LX/76n;->A0n()LX/76C;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, LX/76C;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0u:Lcom/google/common/collect/ImmutableList;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_3

    .line 143
    .line 144
    iget-object v2, v5, LX/Ipc;->A08:LX/3fH;

    .line 145
    .line 146
    sget-object v1, LX/01l;->A0W:Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-virtual {v4}, Lcom/facebook/composer/system/model/ComposerModelImpl;->getSessionId()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v2, v1, v0}, LX/3fH;->A03(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    if-lez v3, :cond_4

    .line 156
    .line 157
    iget-object v2, v5, LX/Ipc;->A08:LX/3fH;

    .line 158
    .line 159
    sget-object v1, LX/01l;->A0m:Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {v4}, Lcom/facebook/composer/system/model/ComposerModelImpl;->getSessionId()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v2, v1, v0}, LX/3fH;->A03(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_4
    const/4 v0, 0x0

    .line 169
    return v0
    .line 170
.end method
