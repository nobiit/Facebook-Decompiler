.class public final LX/JjW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic A00:LX/K9b;


# direct methods
.method public constructor <init>(LX/K9b;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JjW;->A00:LX/K9b;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    .line 0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-lez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/JjW;->A00:LX/K9b;

    .line 7
    .line 8
    iget-object v2, v0, LX/K9b;->A0C:LX/K8D;

    .line 9
    .line 10
    iget-object v1, v2, LX/K8D;->A06:LX/GMn;

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/GMn;->A0S(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v2, LX/K8D;->A06:LX/GMn;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v1, v0}, LX/GMn;->A0T(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v2, LX/K8D;->A01:Lcom/facebook/litho/LithoView;

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v2, LX/K8D;->A02:Lcom/facebook/litho/LithoView;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v2, LX/K8D;->A06:LX/GMn;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/JjW;->A00:LX/K9b;

    .line 42
    .line 43
    iget-object v0, v0, LX/K9b;->A0J:LX/0AH;

    .line 44
    .line 45
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/2NM;

    .line 50
    .line 51
    monitor-enter v2

    .line 52
    :try_start_0
    iget-object v0, v2, LX/2NM;->A08:LX/01A;

    .line 53
    .line 54
    invoke-interface {v0}, LX/01A;->now()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    iput-wide v0, v2, LX/2NM;->A01:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    monitor-exit v2

    .line 61
    const/4 v3, 0x2

    .line 62
    const v2, 0xe224

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LX/JjW;->A00:LX/K9b;

    .line 66
    .line 67
    iget-object v0, v1, LX/K9b;->A08:LX/0li;

    .line 68
    .line 69
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LX/JjX;

    .line 74
    .line 75
    iget-object v1, v1, LX/K9b;->A0H:Ljava/lang/String;

    .line 76
    .line 77
    const-string v0, "emoji"

    .line 78
    .line 79
    invoke-virtual {v2, v1, v0}, LX/JjX;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/JjW;->A00:LX/K9b;

    .line 83
    .line 84
    iget-object v3, v0, LX/K9b;->A0G:Ljava/lang/Runnable;

    .line 85
    .line 86
    const/4 v2, 0x4

    .line 87
    if-eqz v3, :cond_0

    .line 88
    .line 89
    const/16 v1, 0x2074

    .line 90
    .line 91
    iget-object v0, v0, LX/K9b;->A08:LX/0li;

    .line 92
    .line 93
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/os/Handler;

    .line 98
    .line 99
    invoke-static {v0, v3}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    iget-object v0, p0, LX/JjW;->A00:LX/K9b;

    .line 103
    .line 104
    new-instance v4, LX/JjV;

    .line 105
    .line 106
    invoke-direct {v4, p0, p1}, LX/JjV;-><init>(LX/JjW;Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    iput-object v4, v0, LX/K9b;->A0G:Ljava/lang/Runnable;

    .line 110
    .line 111
    const/16 v1, 0x2074

    .line 112
    .line 113
    iget-object v0, v0, LX/K9b;->A08:LX/0li;

    .line 114
    .line 115
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Landroid/os/Handler;

    .line 120
    .line 121
    const-wide/16 v1, 0x190

    .line 122
    .line 123
    const v0, 0x41b70881

    .line 124
    .line 125
    .line 126
    invoke-static {v3, v4, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    monitor-exit v2

    .line 132
    throw v0

    .line 133
    :cond_1
    iget-object v0, p0, LX/JjW;->A00:LX/K9b;

    .line 134
    .line 135
    iget-object v2, v0, LX/K9b;->A0C:LX/K8D;

    .line 136
    .line 137
    iget-object v0, v2, LX/K8D;->A01:Lcom/facebook/litho/LithoView;

    .line 138
    .line 139
    const/16 v1, 0x8

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v2, LX/K8D;->A06:LX/GMn;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    iget-object v1, v2, LX/K8D;->A02:Lcom/facebook/litho/LithoView;

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    return-void
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method
