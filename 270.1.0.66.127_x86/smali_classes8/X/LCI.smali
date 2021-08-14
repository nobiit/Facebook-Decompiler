.class public final LX/LCI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/events/create/cohostv2/EventCohostActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/events/create/cohostv2/EventCohostActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LCI;->A00:Lcom/facebook/events/create/cohostv2/EventCohostActivity;

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
    .locals 5

    .line 0
    const v0, -0x18d61973

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v4, p0, LX/LCI;->A00:Lcom/facebook/events/create/cohostv2/EventCohostActivity;

    .line 8
    .line 9
    iget-object v0, v4, Lcom/facebook/events/create/cohostv2/EventCohostActivity;->A04:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v0, v4, Lcom/facebook/events/create/cohostv2/EventCohostActivity;->A03:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v4, Lcom/facebook/events/create/cohostv2/EventCohostActivity;->A03:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/facebook/events/create/cohostv2/model/CohostSelectedItem;

    .line 40
    .line 41
    iget-object v0, v4, Lcom/facebook/events/create/cohostv2/EventCohostActivity;->A04:Ljava/util/Set;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    :cond_1
    const/4 v0, 0x1

    .line 50
    :goto_0
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, LX/LCI;->A00:Lcom/facebook/events/create/cohostv2/EventCohostActivity;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 55
    .line 56
    .line 57
    const v0, -0x4454ca4b

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    new-instance v4, LX/OWE;

    .line 65
    .line 66
    iget-object v0, p0, LX/LCI;->A00:Lcom/facebook/events/create/cohostv2/EventCohostActivity;

    .line 67
    .line 68
    invoke-direct {v4, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    const v0, 0x7f121340

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v0}, LX/OWE;->A09(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/LCI;->A00:Lcom/facebook/events/create/cohostv2/EventCohostActivity;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const v1, 0x7f100074

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/LCI;->A00:Lcom/facebook/events/create/cohostv2/EventCohostActivity;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/facebook/events/create/cohostv2/EventCohostActivity;->A03:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v4, v0}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    const v1, 0x7f12133e

    .line 102
    .line 103
    .line 104
    new-instance v0, LX/LCi;

    .line 105
    .line 106
    invoke-direct {v0, p0}, LX/LCi;-><init>(LX/LCI;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 110
    .line 111
    .line 112
    const v1, 0x7f12133f

    .line 113
    .line 114
    .line 115
    new-instance v0, LX/LCk;

    .line 116
    .line 117
    invoke-direct {v0, p0}, LX/LCk;-><init>(LX/LCI;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v1, v0}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    invoke-virtual {v4, v0}, LX/OWE;->A0G(Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, LX/OWE;->A06()LX/OWB;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 132
    .line 133
    .line 134
    const v0, 0x5b56ec99

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    const/4 v0, 0x0

    .line 139
    goto :goto_0
    .line 140
    .line 141
.end method
