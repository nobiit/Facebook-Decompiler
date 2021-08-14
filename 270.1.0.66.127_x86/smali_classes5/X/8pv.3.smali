.class public final LX/8pv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/8pv;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    new-instance v2, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/16 v0, 0x43

    .line 8
    .line 9
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    const-string v0, "iab_click_source"

    .line 17
    .line 18
    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x4d

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/8pu;

    .line 31
    .line 32
    invoke-direct {v0}, LX/8pu;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, v0, LX/8pu;->A03:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, LX/8pu;->A01(Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    iput-object v3, v0, LX/8pu;->A01:LX/1yB;

    .line 41
    .line 42
    iput-object v2, v0, LX/8pu;->A00:Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/8pu;->A00()LX/8pt;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/16 v0, 0x6052

    .line 49
    .line 50
    iget-object v3, p0, LX/8pv;->A00:LX/0li;

    .line 51
    .line 52
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/3xn;

    .line 57
    .line 58
    const/16 v0, 0x200d

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-static {v2, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v1, v0, v4}, LX/3xn;->A04(Landroid/content/Context;LX/8pt;)V

    .line 68
    .line 69
    .line 70
    const/16 v1, 0x200d

    .line 71
    .line 72
    iget-object v0, p0, LX/8pv;->A00:LX/0li;

    .line 73
    .line 74
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Landroid/content/Context;

    .line 79
    .line 80
    const-class v0, Landroid/app/Activity;

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Landroid/app/Activity;

    .line 87
    .line 88
    if-eqz v2, :cond_0

    .line 89
    .line 90
    const v1, 0x7f010014

    .line 91
    .line 92
    .line 93
    const v0, 0x7f010076

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 97
    .line 98
    .line 99
    :cond_0
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method
