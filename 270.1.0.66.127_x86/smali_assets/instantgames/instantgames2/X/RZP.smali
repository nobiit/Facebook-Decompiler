.class public final LX/RZP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7m0;


# instance fields
.field public final synthetic A00:LX/RZO;

.field public final synthetic A01:LX/7lG;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/RZO;Ljava/lang/String;Ljava/lang/String;LX/7lG;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/RZP;->A00:LX/RZO;

    .line 1
    .line 2
    iput-object p2, p0, LX/RZP;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/RZP;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/RZP;->A01:LX/7lG;

    .line 7
    .line 8
    iput-object p5, p0, LX/RZP;->A04:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
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
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method


# virtual methods
.method public final AVi()V
    .locals 4

    .line 0
    const-string v3, "Auth failed"

    .line 1
    .line 2
    const v2, 0x82ba

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/RZP;->A00:LX/RZO;

    .line 6
    .line 7
    iget-object v1, v0, LX/RZO;->A00:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/7l2;

    .line 15
    .line 16
    const-string v1, "cloud_gaming_tos_webview_authentication_error"

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v2, v1, v3, v0}, LX/7l2;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final AVj()V
    .locals 4

    .line 0
    const-string v3, "Network failed"

    .line 1
    .line 2
    const v2, 0x82ba

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/RZP;->A00:LX/RZO;

    .line 6
    .line 7
    iget-object v1, v0, LX/RZO;->A00:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/7l2;

    .line 15
    .line 16
    const-string v1, "cloud_gaming_tos_webview_authentication_error"

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v2, v1, v3, v0}, LX/7l2;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final AVk()V
    .locals 6

    .line 0
    const v2, 0x82ba

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/RZP;->A00:LX/RZO;

    .line 4
    .line 5
    iget-object v1, v0, LX/RZO;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/7l2;

    .line 13
    .line 14
    sget-object v1, LX/KK1;->A0L:LX/KK1;

    .line 15
    .line 16
    iget-object v2, p0, LX/RZP;->A02:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p0, LX/RZP;->A03:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-virtual/range {v0 .. v5}, LX/7l2;->A01(LX/KK1;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    const v2, 0x8aa1

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/RZP;->A00:LX/RZO;

    .line 29
    .line 30
    iget-object v1, v0, LX/RZO;->A00:LX/0li;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/9le;

    .line 38
    .line 39
    iget-object v1, p0, LX/RZP;->A01:LX/7lG;

    .line 40
    .line 41
    iget-object v0, p0, LX/RZP;->A04:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, LX/9le;->A04(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method
