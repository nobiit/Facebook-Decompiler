.class public final LX/HCa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9uK;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/2dT;

.field public final synthetic A02:LX/HCV;

.field public final synthetic A03:LX/5YM;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/HCV;LX/2dT;Ljava/lang/String;Landroid/content/Context;LX/5YM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HCa;->A02:LX/HCV;

    .line 1
    .line 2
    iput-object p2, p0, LX/HCa;->A01:LX/2dT;

    .line 3
    .line 4
    iput-object p3, p0, LX/HCa;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/HCa;->A00:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p5, p0, LX/HCa;->A03:LX/5YM;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final CrI(Lcom/facebook/ipc/stories/model/AvailablePageVoice;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/HCa;->A01:LX/2dT;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, LX/2dT;->BIE()Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 24
    .line 25
    const/16 v0, 0x7f2

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x12f

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p1, Lcom/facebook/ipc/stories/model/AvailablePageVoice;->A01:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    move-object v3, v2

    .line 48
    :cond_1
    if-nez v3, :cond_2

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-object v5, p0, LX/HCa;->A02:LX/HCV;

    .line 52
    .line 53
    const/16 v0, 0x12f

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iget-object v4, p0, LX/HCa;->A01:LX/2dT;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    :goto_0
    invoke-interface {v4}, LX/2dT;->BIE()Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-ge v2, v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 77
    .line 78
    const/16 v0, 0x7f2

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    const/16 v0, 0x12f

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    int-to-long v7, v2

    .line 103
    :goto_1
    iget-object v9, p0, LX/HCa;->A04:Ljava/lang/String;

    .line 104
    .line 105
    const-string v10, "tap_split_pog_add_to_page_story"

    .line 106
    .line 107
    invoke-static/range {v5 .. v10}, LX/HCV;->A01(LX/HCV;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/4 v2, 0x1

    .line 111
    const v1, 0xc560

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LX/HCa;->A02:LX/HCV;

    .line 115
    .line 116
    iget-object v0, v0, LX/HCV;->A00:LX/0li;

    .line 117
    .line 118
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, LX/HCZ;

    .line 123
    .line 124
    iget-object v1, p0, LX/HCa;->A00:Landroid/content/Context;

    .line 125
    .line 126
    iget-object v0, p0, LX/HCa;->A04:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v2, v1, v3, v0}, LX/HCZ;->A02(Landroid/content/Context;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, LX/HCa;->A03:LX/5YM;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_4
    const-wide/16 v7, -0x1

    .line 141
    .line 142
    goto :goto_1
.end method
