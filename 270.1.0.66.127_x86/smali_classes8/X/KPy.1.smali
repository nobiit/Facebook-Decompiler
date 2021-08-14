.class public final LX/KPy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/KQA;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/KQA;ZLandroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KPy;->A01:LX/KQA;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/KPy;->A02:Z

    .line 3
    .line 4
    iput-object p3, p0, LX/KPy;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 0
    const v1, 0xe567

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/KPy;->A01:LX/KQA;

    .line 4
    .line 5
    iget-object v2, v0, LX/KQA;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    invoke-static {v5, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/KPh;

    .line 13
    .line 14
    iput-boolean v5, v0, LX/KPh;->A01:Z

    .line 15
    .line 16
    iget-boolean v0, p0, LX/KPy;->A02:Z

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x64b7

    .line 22
    .line 23
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/5c1;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/5c1;->A07()V

    .line 30
    .line 31
    .line 32
    :goto_0
    const v1, 0xe564

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/KPy;->A01:LX/KQA;

    .line 36
    .line 37
    iget-object v0, v0, LX/KQA;->A00:LX/0li;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/KPS;

    .line 45
    .line 46
    iget-object v0, v0, LX/KPS;->A0C:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/KPy;->A01:LX/KQA;

    .line 52
    .line 53
    iget-object v2, v0, LX/KQA;->A00:LX/0li;

    .line 54
    .line 55
    invoke-static {v3, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/KPS;

    .line 60
    .line 61
    iget-object v0, v1, LX/KPS;->A07:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v0, v1, LX/KPS;->A05:Ljava/lang/String;

    .line 64
    .line 65
    const v0, 0xe567

    .line 66
    .line 67
    .line 68
    invoke-static {v5, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/KPh;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/KPh;->A06()V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/KPy;->A01:LX/KQA;

    .line 78
    .line 79
    iget-object v1, v0, LX/KQA;->A01:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 80
    .line 81
    iget-object v0, p0, LX/KPy;->A00:Landroid/content/Context;

    .line 82
    .line 83
    new-instance v3, LX/KQc;

    .line 84
    .line 85
    invoke-direct {v3, v1, v0}, LX/KQc;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    new-instance v2, LX/KQr;

    .line 89
    .line 90
    invoke-direct {v2, p0}, LX/KQr;-><init>(LX/KPy;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, LX/KQq;

    .line 94
    .line 95
    invoke-direct {v1, p0}, LX/KQq;-><init>(LX/KPy;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "253176995385576"

    .line 99
    .line 100
    invoke-static {v3, v0, v2, v1}, LX/KQc;->A00(LX/KQc;Ljava/lang/String;LX/9UO;LX/KRt;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_0
    const/16 v0, 0x64b7

    .line 105
    .line 106
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/5c1;

    .line 111
    .line 112
    const-string v4, "avatar_editor"

    .line 113
    .line 114
    const-string v3, "back_button"

    .line 115
    .line 116
    invoke-virtual {v0, v4, v3}, LX/5c1;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/4 v2, 0x3

    .line 120
    const/16 v1, 0x64b4

    .line 121
    .line 122
    iget-object v0, p0, LX/KPy;->A01:LX/KQA;

    .line 123
    .line 124
    iget-object v0, v0, LX/KQA;->A00:LX/0li;

    .line 125
    .line 126
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/5by;

    .line 131
    .line 132
    invoke-static {v0, v4, v3}, LX/5by;->A02(LX/5by;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0
    .line 136
    .line 137
.end method
