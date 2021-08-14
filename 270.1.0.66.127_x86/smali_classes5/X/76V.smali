.class public final LX/76V;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/766;


# direct methods
.method public constructor <init>(LX/766;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/76V;->A00:LX/766;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/3f3;Ljava/lang/Class;)V
    .locals 3

    .line 0
    sget-object v0, LX/3f3;->A0B:LX/3f3;

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/76V;->A00:LX/766;

    .line 5
    .line 6
    iget-object v1, v0, LX/766;->A0H:LX/76t;

    .line 7
    .line 8
    sget-object v0, LX/766;->A0s:LX/767;

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/772;

    .line 15
    .line 16
    sget-object v0, LX/3f4;->A01:LX/3f4;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/772;->A0u(LX/3f4;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0}, LX/772;->A11(Ljava/lang/Long;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, LX/773;->D4r()V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object v1, LX/3f3;->A0D:LX/3f3;

    .line 29
    .line 30
    if-ne p1, v1, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, LX/76V;->A00:LX/766;

    .line 33
    .line 34
    iget-object v0, v0, LX/766;->A0B:LX/76q;

    .line 35
    .line 36
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYd()LX/3f3;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eq v0, v1, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, LX/76V;->A00:LX/766;

    .line 53
    .line 54
    iget-object v1, v0, LX/766;->A0H:LX/76t;

    .line 55
    .line 56
    sget-object v0, LX/766;->A0s:LX/767;

    .line 57
    .line 58
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/772;

    .line 63
    .line 64
    sget-object v0, LX/74b;->A00:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/772;->A0o(Lcom/facebook/ipc/composer/model/ComposerTargetData;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, LX/773;->D4r()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/76V;->A00:LX/766;

    .line 73
    .line 74
    invoke-static {v0}, LX/766;->A0F(LX/766;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void

    .line 78
    :cond_2
    if-nez p2, :cond_3

    .line 79
    .line 80
    const/16 v2, 0x11

    .line 81
    .line 82
    const/16 v1, 0x2029

    .line 83
    .line 84
    iget-object v0, p0, LX/76V;->A00:LX/766;

    .line 85
    .line 86
    iget-object v0, v0, LX/766;->A0G:LX/0li;

    .line 87
    .line 88
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, LX/0AO;

    .line 93
    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v0, "Couldn\'t find activity for target type: "

    .line 97
    .line 98
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "no_activity_for_composer_target_selection"

    .line 109
    .line 110
    invoke-interface {v2, v0, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_3
    new-instance v2, Landroid/content/Intent;

    .line 115
    .line 116
    iget-object v0, p0, LX/76V;->A00:LX/766;

    .line 117
    .line 118
    invoke-virtual {v0}, LX/186;->A23()Landroid/app/Activity;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-direct {v2, v0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, LX/76V;->A00:LX/766;

    .line 126
    .line 127
    const/4 v0, 0x3

    .line 128
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 129
    .line 130
    .line 131
    return-void
    .line 132
    .line 133
    .line 134
.end method
