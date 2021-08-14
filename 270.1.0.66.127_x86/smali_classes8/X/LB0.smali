.class public LX/LB0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DbT;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:LX/LBR;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/LBR;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/LB0;->A03:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, Ljava/util/LinkedList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/LB0;->A02:Ljava/util/List;

    .line 16
    .line 17
    iput-object p1, p0, LX/LB0;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p2, p0, LX/LB0;->A01:LX/LBR;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method


# virtual methods
.method public final Agu(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/LB0;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    new-instance v4, LX/LB6;

    .line 3
    .line 4
    invoke-direct {v4, p0}, LX/LB6;-><init>(LX/DbT;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/LB0;->A02:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/LBQ;

    .line 24
    .line 25
    iget-object v0, p0, LX/LB0;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v1, v4, v0, p1}, LX/LBQ;->Agq(LX/DbT;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p0, LX/LB0;->A01:LX/LBR;

    .line 32
    .line 33
    iget-object v0, p0, LX/LB0;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v1, v0, p1}, LX/LBR;->Cy5(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/LB0;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, v4, LX/LB6;->A00:Z

    .line 43
    .line 44
    iget-object v0, v4, LX/LB6;->A02:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v0, v4, LX/LB6;->A01:LX/DbT;

    .line 61
    .line 62
    invoke-interface {v0, v1}, LX/DbT;->Agu(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-object v0, p0, LX/LB0;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    if-eq v0, v3, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, LX/LB0;->A03:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, LX/LBI;

    .line 87
    .line 88
    iget-object v1, v2, LX/LBI;->A01:Lcom/facebook/litho/LithoView;

    .line 89
    .line 90
    iget-object v0, v2, LX/LBI;->A00:Lcom/facebook/events/create/v2/EventCreationActivity;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/facebook/events/create/v2/EventCreationActivity;->A03(Lcom/facebook/events/create/v2/EventCreationActivity;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v2, LX/LBI;->A00:Lcom/facebook/events/create/v2/EventCreationActivity;

    .line 104
    .line 105
    iget-object v1, v0, Lcom/facebook/events/create/v2/EventCreationActivity;->A0M:Lcom/facebook/litho/LithoView;

    .line 106
    .line 107
    invoke-static {v0}, Lcom/facebook/events/create/v2/EventCreationActivity;->A01(Lcom/facebook/events/create/v2/EventCreationActivity;)LX/Kwm;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 112
    .line 113
    .line 114
    iget-object v3, v2, LX/LBI;->A00:Lcom/facebook/events/create/v2/EventCreationActivity;

    .line 115
    .line 116
    iget-object v2, v3, Lcom/facebook/events/create/v2/EventCreationActivity;->A0L:Lcom/facebook/litho/LithoView;

    .line 117
    .line 118
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v0, "extra_data_model"

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {v3, v0}, Lcom/facebook/events/create/v2/EventCreationActivity;->A02(Lcom/facebook/events/create/v2/EventCreationActivity;Z)LX/KkF;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v2, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_2
    return-void
    .line 141
.end method
