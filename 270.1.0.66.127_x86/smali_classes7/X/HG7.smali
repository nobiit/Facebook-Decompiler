.class public final LX/HG7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/HG4;


# direct methods
.method public constructor <init>(LX/HG4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HG7;->A00:LX/HG4;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/HG7;->A00:LX/HG4;

    .line 1
    .line 2
    iget-object v0, v0, LX/HG4;->A00:LX/HG1;

    .line 3
    .line 4
    const/16 v2, 0x200a

    .line 5
    .line 6
    iget-object v1, v0, LX/HG1;->A01:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v1, LX/HGL;->A00:LX/0lu;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-interface {v2, v1, v0}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 27
    .line 28
    .line 29
    const v1, 0xc578

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/HG7;->A00:LX/HG4;

    .line 33
    .line 34
    iget-object v0, v0, LX/HG4;->A00:LX/HG1;

    .line 35
    .line 36
    iget-object v2, v0, LX/HG1;->A01:LX/0li;

    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, LX/HGB;

    .line 44
    .line 45
    const v1, 0xe3ec

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x9

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 55
    .line 56
    const/16 v0, 0x200d

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-static {v4, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-string v2, "dialog"

    .line 70
    .line 71
    new-instance v1, LX/HG9;

    .line 72
    .line 73
    invoke-direct {v1, v5, v3, v4, v2}, LX/HG9;-><init>(LX/0kw;Landroid/content/Context;ZLjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-virtual {v6, v0, v1}, LX/HGB;->A00(ZLX/HG9;)V

    .line 78
    .line 79
    .line 80
    const v1, 0xc577

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/HG7;->A00:LX/HG4;

    .line 84
    .line 85
    iget-object v0, v0, LX/HG4;->A00:LX/HG1;

    .line 86
    .line 87
    iget-object v3, v0, LX/HG1;->A01:LX/0li;

    .line 88
    .line 89
    const/4 v0, 0x3

    .line 90
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, LX/HG8;

    .line 95
    .line 96
    const/16 v1, 0x200a

    .line 97
    .line 98
    const/4 v0, 0x2

    .line 99
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 104
    .line 105
    sget-object v0, LX/HGL;->A01:LX/0lu;

    .line 106
    .line 107
    invoke-interface {v1, v0, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const-string v0, "setting_update"

    .line 112
    .line 113
    invoke-virtual {v2, v0, v1}, LX/HG8;->A00(Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LX/HG7;->A00:LX/HG4;

    .line 117
    .line 118
    iget-object v0, v0, LX/HG4;->A00:LX/HG1;

    .line 119
    .line 120
    invoke-virtual {v0}, LX/186;->A23()Landroid/app/Activity;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 125
    .line 126
    .line 127
    return-void
.end method
