.class public final LX/F41;
.super LX/4qI;
.source ""


# instance fields
.field public final synthetic A00:LX/F42;


# direct methods
.method public constructor <init>(LX/F42;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F41;->A00:LX/F42;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4qI;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/Ekm;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 5

    .line 0
    check-cast p1, LX/Ekm;

    .line 1
    .line 2
    iget-boolean v0, p1, LX/Ekm;->A00:Z

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v3, p0, LX/F41;->A00:LX/F42;

    .line 7
    .line 8
    iget-object v0, v3, LX/7X8;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-class v0, LX/13L;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LX/13L;

    .line 23
    .line 24
    invoke-static {v3, v4}, LX/F42;->A00(LX/F42;LX/13L;)V

    .line 25
    .line 26
    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    new-instance v2, Lcom/facebook/facecast/livingroom/presence/participants/LivingRoomParticipantsListDialog;

    .line 30
    .line 31
    invoke-direct {v2}, Lcom/facebook/facecast/livingroom/presence/participants/LivingRoomParticipantsListDialog;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v2, v3, LX/F42;->A01:Lcom/facebook/facecast/livingroom/presence/participants/LivingRoomParticipantsListDialog;

    .line 35
    .line 36
    iget-object v1, v3, LX/F42;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v0, v3, LX/F42;->A00:LX/50l;

    .line 39
    .line 40
    iput-object v0, v2, Lcom/facebook/facecast/livingroom/presence/participants/LivingRoomParticipantsListDialog;->A00:LX/50l;

    .line 41
    .line 42
    iput-object v1, v2, Lcom/facebook/facecast/livingroom/presence/participants/LivingRoomParticipantsListDialog;->A05:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v0, v2, Lcom/facebook/facecast/livingroom/presence/participants/LivingRoomParticipantsListDialog;->A01:LX/5Ya;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v1, v2, Lcom/facebook/facecast/livingroom/presence/participants/LivingRoomParticipantsListDialog;->A04:Lcom/facebook/litho/LithoView;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-static {v2}, Lcom/facebook/facecast/livingroom/presence/participants/LivingRoomParticipantsListDialog;->A00(Lcom/facebook/facecast/livingroom/presence/participants/LivingRoomParticipantsListDialog;)LX/1I9;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0i(LX/1I9;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    const-string v0, "fb.debuglog"

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "true"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    const-string v1, "DebugLog"

    .line 74
    .line 75
    const-string v0, "LivingRoomParticipantsListController.showDialog_.beginTransaction"

    .line 76
    .line 77
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v3, v3, LX/F42;->A01:Lcom/facebook/facecast/livingroom/presence/participants/LivingRoomParticipantsListDialog;

    .line 81
    .line 82
    invoke-interface {v4}, LX/13L;->BXW()LX/15T;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string v1, "LivingRoomParticipantsListController"

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-virtual {v3, v2, v1, v0}, LX/146;->A1x(LX/1d6;Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void

    .line 97
    :cond_3
    iget-object v2, p0, LX/F41;->A00:LX/F42;

    .line 98
    .line 99
    iget-object v0, v2, LX/7X8;->A01:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-class v0, LX/13L;

    .line 108
    .line 109
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/13L;

    .line 114
    .line 115
    invoke-static {v2, v0}, LX/F42;->A00(LX/F42;LX/13L;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method
