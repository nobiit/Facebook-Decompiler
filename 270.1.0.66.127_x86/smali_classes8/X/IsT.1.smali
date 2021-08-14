.class public final LX/IsT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:Landroid/net/Uri;

.field public final synthetic A01:LX/IsU;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/IsU;ZLandroid/net/Uri;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IsT;->A01:LX/IsU;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/IsT;->A02:Z

    .line 3
    .line 4
    iput-object p3, p0, LX/IsT;->A00:Landroid/net/Uri;

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
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/IsT;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v6, p0, LX/IsT;->A01:LX/IsU;

    .line 5
    .line 6
    iget-object v5, p0, LX/IsT;->A00:Landroid/net/Uri;

    .line 7
    .line 8
    const/16 v1, 0x28e4

    .line 9
    .line 10
    iget-object v0, v6, LX/IsU;->A00:LX/0li;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 17
    .line 18
    const v1, 0xe133

    .line 19
    .line 20
    .line 21
    iget-object v0, v6, LX/IsU;->A00:LX/0li;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LX/Isj;

    .line 28
    .line 29
    const/16 v2, 0x200d

    .line 30
    .line 31
    iget-object v1, v6, LX/IsU;->A00:LX/0li;

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/content/Context;

    .line 39
    .line 40
    const-class v0, Landroid/app/Activity;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    check-cast v0, Landroid/app/Activity;

    .line 50
    .line 51
    invoke-virtual {v4, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0O(Landroid/app/Activity;)LX/14T;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v1, LX/IsV;

    .line 56
    .line 57
    invoke-direct {v1, v6, v3, v5}, LX/IsV;-><init>(LX/IsU;LX/Isj;Landroid/net/Uri;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, LX/14T;->Abm(Ljava/lang/String;LX/3qJ;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    const/4 v3, 0x3

    .line 66
    const v2, 0xc569

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, LX/IsT;->A01:LX/IsU;

    .line 70
    .line 71
    iget-object v0, v1, LX/IsU;->A00:LX/0li;

    .line 72
    .line 73
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, LX/HDe;

    .line 78
    .line 79
    iget-object v1, v1, LX/IsU;->A01:Ljava/lang/String;

    .line 80
    .line 81
    const-string v0, "save_to_device"

    .line 82
    .line 83
    invoke-virtual {v2, v1, v0}, LX/HDd;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    return v0

    .line 88
    :cond_0
    iget-object v6, p0, LX/IsT;->A01:LX/IsU;

    .line 89
    .line 90
    iget-object v5, p0, LX/IsT;->A00:Landroid/net/Uri;

    .line 91
    .line 92
    const/16 v1, 0x28e4

    .line 93
    .line 94
    iget-object v0, v6, LX/IsU;->A00:LX/0li;

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 101
    .line 102
    const v1, 0xe132

    .line 103
    .line 104
    .line 105
    iget-object v0, v6, LX/IsU;->A00:LX/0li;

    .line 106
    .line 107
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, LX/Isc;

    .line 112
    .line 113
    const/16 v2, 0x200d

    .line 114
    .line 115
    iget-object v1, v6, LX/IsU;->A00:LX/0li;

    .line 116
    .line 117
    const/4 v0, 0x2

    .line 118
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Landroid/content/Context;

    .line 123
    .line 124
    const-class v0, Landroid/app/Activity;

    .line 125
    .line 126
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    check-cast v0, Landroid/app/Activity;

    .line 134
    .line 135
    invoke-virtual {v4, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0O(Landroid/app/Activity;)LX/14T;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    new-instance v1, LX/IsW;

    .line 140
    .line 141
    invoke-direct {v1, v6, v3, v5}, LX/IsW;-><init>(LX/IsU;LX/Isc;Landroid/net/Uri;)V

    .line 142
    .line 143
    .line 144
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 145
    .line 146
    invoke-virtual {v2, v0, v1}, LX/14T;->Abm(Ljava/lang/String;LX/3qJ;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0
    .line 150
.end method
