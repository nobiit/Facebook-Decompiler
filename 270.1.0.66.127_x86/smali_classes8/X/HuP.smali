.class public final LX/HuP;
.super LX/2CR;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/1EO;


# direct methods
.method public constructor <init>(LX/0kw;LX/1EO;LX/21q;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2, p3}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

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
    iput-object v1, p0, LX/HuP;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/HuP;->A01:LX/1EO;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/HuP;->A01:LX/1EO;

    .line 1
    .line 2
    const/16 v0, 0x24

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/1EO;->BYj(I)LX/1EO;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    iget-object v1, p0, LX/HuP;->A01:LX/1EO;

    .line 9
    .line 10
    const/16 v0, 0x23

    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/1EO;->BYj(I)LX/1EO;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget-object v1, p0, LX/HuP;->A01:LX/1EO;

    .line 17
    .line 18
    const/16 v0, 0x29

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v1, p0, LX/HuP;->A01:LX/1EO;

    .line 25
    .line 26
    const/16 v0, 0x26

    .line 27
    .line 28
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/HuS;->A00:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/HuS;

    .line 39
    .line 40
    sget-object v0, LX/HuS;->A02:LX/HuS;

    .line 41
    .line 42
    if-eq v1, v0, :cond_1

    .line 43
    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    invoke-static {v6, p1}, LX/21n;->A06(LX/1EO;LX/21q;)LX/2CR;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, LX/2CR;->A05()V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    iget-object v1, p1, LX/21q;->A02:Landroid/content/Context;

    .line 55
    .line 56
    const-class v0, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 63
    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    const/16 v1, 0x2029

    .line 68
    .line 69
    iget-object v0, p0, LX/HuP;->A00:LX/0li;

    .line 70
    .line 71
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, LX/0AO;

    .line 76
    .line 77
    const-string v1, "FBRequestOsPermissionAction"

    .line 78
    .line 79
    const/16 v0, 0x5f

    .line 80
    .line 81
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    new-instance v0, LX/HuQ;

    .line 90
    .line 91
    invoke-direct {v0, p0}, LX/HuQ;-><init>(LX/HuP;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->AQy(LX/17f;)V

    .line 95
    .line 96
    .line 97
    const v1, 0xe607

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/HuP;->A00:LX/0li;

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, LX/Kwy;

    .line 108
    .line 109
    new-instance v0, LX/Htx;

    .line 110
    .line 111
    invoke-direct {v0, p0, p1, v6, v5}, LX/Htx;-><init>(LX/HuP;LX/21q;LX/1EO;LX/1EO;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v3, v0}, LX/Kwy;->A02(Lcom/facebook/base/activity/FbFragmentActivity;LX/Kx5;)V

    .line 115
    .line 116
    .line 117
    const v1, 0xe607

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, LX/HuP;->A00:LX/0li;

    .line 121
    .line 122
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, LX/Kwy;

    .line 127
    .line 128
    new-instance v1, LX/HuR;

    .line 129
    .line 130
    invoke-direct {v1}, LX/HuR;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    const-string v4, "surface_request_os_permission_nt_action"

    .line 140
    .line 141
    :cond_3
    const-string v0, "mechanism_turn_on_button"

    .line 142
    .line 143
    invoke-virtual {v2, v1, v4, v0}, LX/Kwy;->A03(LX/HuR;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method
