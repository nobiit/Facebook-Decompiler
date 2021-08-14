.class public final LX/KQ1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/KQX;

.field public final synthetic A01:LX/KRG;


# direct methods
.method public constructor <init>(LX/KQX;LX/KRG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KQ1;->A00:LX/KQX;

    .line 1
    .line 2
    iput-object p2, p0, LX/KQ1;->A01:LX/KRG;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/KQ1;->A01:LX/KRG;

    .line 1
    .line 2
    iget-object v0, v3, LX/KRG;->A01:LX/IAS;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/16 v2, 0x64b4

    .line 10
    .line 11
    iget-object v0, v3, LX/KRG;->A00:LX/KQ2;

    .line 12
    .line 13
    iget-object v0, v0, LX/KQ2;->A01:LX/KQA;

    .line 14
    .line 15
    iget-object v1, v0, LX/KQA;->A00:LX/0li;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/5by;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    iput-boolean v4, v0, LX/5by;->A06:Z

    .line 26
    .line 27
    iget-object v0, v0, LX/5by;->A0D:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x4164

    .line 33
    .line 34
    iget-object v0, v3, LX/KRG;->A00:LX/KQ2;

    .line 35
    .line 36
    iget-object v0, v0, LX/KQ2;->A01:LX/KQA;

    .line 37
    .line 38
    iget-object v0, v0, LX/KQA;->A00:LX/0li;

    .line 39
    .line 40
    const/4 v2, 0x7

    .line 41
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/3Y5;

    .line 46
    .line 47
    invoke-virtual {v0, v4}, LX/3Y5;->A02(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v3, LX/KRG;->A00:LX/KQ2;

    .line 51
    .line 52
    iget-object v0, v0, LX/KQ2;->A01:LX/KQA;

    .line 53
    .line 54
    iget-object v0, v0, LX/KQA;->A00:LX/0li;

    .line 55
    .line 56
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/3Y5;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/3Y5;->A01()V

    .line 63
    .line 64
    .line 65
    const/16 v2, 0x8

    .line 66
    .line 67
    const v1, 0xe534

    .line 68
    .line 69
    .line 70
    iget-object v0, v3, LX/KRG;->A00:LX/KQ2;

    .line 71
    .line 72
    iget-object v0, v0, LX/KQ2;->A01:LX/KQA;

    .line 73
    .line 74
    iget-object v0, v0, LX/KQA;->A00:LX/0li;

    .line 75
    .line 76
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/KA0;

    .line 81
    .line 82
    const/16 v2, 0x200a

    .line 83
    .line 84
    iget-object v1, v0, LX/KA0;->A00:LX/0li;

    .line 85
    .line 86
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 91
    .line 92
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v0, LX/5d6;->A07:LX/0lu;

    .line 97
    .line 98
    invoke-interface {v1, v0}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 99
    .line 100
    .line 101
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 102
    .line 103
    .line 104
    const/4 v2, 0x6

    .line 105
    const v1, 0xe565

    .line 106
    .line 107
    .line 108
    iget-object v0, v3, LX/KRG;->A00:LX/KQ2;

    .line 109
    .line 110
    iget-object v0, v0, LX/KQ2;->A01:LX/KQA;

    .line 111
    .line 112
    iget-object v0, v0, LX/KQA;->A00:LX/0li;

    .line 113
    .line 114
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/KPZ;

    .line 119
    .line 120
    invoke-virtual {v0}, LX/KPZ;->A04()V

    .line 121
    .line 122
    .line 123
    return-void
    .line 124
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/KQ1;->A01:LX/KRG;

    .line 1
    .line 2
    iget-object v0, v0, LX/KRG;->A00:LX/KQ2;

    .line 3
    .line 4
    iget-object v2, v0, LX/KQ2;->A00:Landroid/content/Context;

    .line 5
    .line 6
    const v0, 0x7f1216e8

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
