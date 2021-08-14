.class public final LX/76b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/76U;


# instance fields
.field public final synthetic A00:LX/766;


# direct methods
.method public constructor <init>(LX/766;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/76b;->A00:LX/766;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final DUB(Lcom/facebook/composer/privacy/model/ComposerPrivacyData;)V
    .locals 4

    .line 0
    const/16 v3, 0x2080

    .line 1
    .line 2
    iget-object v2, p0, LX/76b;->A00:LX/766;

    .line 3
    .line 4
    iget-object v1, v2, LX/766;->A0G:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/2G3;

    .line 12
    .line 13
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v2, LX/766;->A0H:LX/76t;

    .line 17
    .line 18
    sget-object v0, LX/766;->A0s:LX/767;

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/76t;->C0E(LX/767;)LX/773;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/772;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, LX/772;->A07(Lcom/facebook/composer/privacy/model/ComposerPrivacyData;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/76b;->A00:LX/766;

    .line 30
    .line 31
    iget-object v0, v0, LX/766;->A0B:LX/76q;

    .line 32
    .line 33
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BO8()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, v0, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A04:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 44
    .line 45
    iget-object v0, p1, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A04:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/766;->A0W(Lcom/facebook/privacy/model/SelectablePrivacyData;Lcom/facebook/privacy/model/SelectablePrivacyData;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-virtual {v2, v0}, LX/772;->A1A(Z)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-interface {v2}, LX/773;->D4r()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p1, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A04:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, LX/76b;->A00:LX/766;

    .line 65
    .line 66
    iget-object v0, v0, LX/766;->A0B:LX/76q;

    .line 67
    .line 68
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BO8()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, v0, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A02:LX/74t;

    .line 79
    .line 80
    sget-object v0, LX/74t;->A03:LX/74t;

    .line 81
    .line 82
    if-ne v1, v0, :cond_1

    .line 83
    .line 84
    const/16 v2, 0xd

    .line 85
    .line 86
    const/16 v1, 0x41b4

    .line 87
    .line 88
    iget-object v3, p0, LX/76b;->A00:LX/766;

    .line 89
    .line 90
    iget-object v0, v3, LX/766;->A0G:LX/0li;

    .line 91
    .line 92
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, LX/3fH;

    .line 97
    .line 98
    sget-object v1, LX/01l;->A0n:Ljava/lang/Integer;

    .line 99
    .line 100
    iget-object v0, v3, LX/766;->A0B:LX/76q;

    .line 101
    .line 102
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->getSessionId()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v2, v1, v0}, LX/3fH;->A03(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    iget-object v0, p0, LX/76b;->A00:LX/766;

    .line 116
    .line 117
    invoke-static {v0}, LX/766;->A0U(LX/766;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    iget-object v1, p0, LX/76b;->A00:LX/766;

    .line 124
    .line 125
    iget-boolean v0, v1, LX/766;->A0M:Z

    .line 126
    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    iput-boolean v0, v1, LX/766;->A0M:Z

    .line 131
    .line 132
    invoke-static {v1}, LX/766;->A0E(LX/766;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    iget-object v0, p0, LX/76b;->A00:LX/766;

    .line 136
    .line 137
    invoke-static {v0}, LX/766;->A0C(LX/766;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, LX/76b;->A00:LX/766;

    .line 141
    .line 142
    iget-object v1, v0, LX/766;->A0B:LX/76q;

    .line 143
    .line 144
    sget-object v0, LX/77C;->A0D:LX/77C;

    .line 145
    .line 146
    invoke-interface {v1, v0}, LX/76q;->AXU(LX/77C;)V

    .line 147
    .line 148
    .line 149
    return-void
    .line 150
    .line 151
    .line 152
.end method
