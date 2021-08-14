.class public final LX/9Lv;
.super LX/2CR;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/1EO;

.field public final A02:LX/0AH;


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
    iput-object v1, p0, LX/9Lv;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/1xW;->A02(LX/0kw;)LX/0AH;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9Lv;->A02:LX/0AH;

    .line 16
    .line 17
    iput-object p2, p0, LX/9Lv;->A01:LX/1EO;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 14

    .line 0
    iget-object v1, p0, LX/9Lv;->A01:LX/1EO;

    .line 1
    .line 2
    const/16 v0, 0x23

    .line 3
    .line 4
    invoke-static {v1, p1, v0}, LX/4DW;->A00(LX/1EO;LX/21q;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    if-nez v6, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, LX/21q;->A05()LX/2iv;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v1, p0, LX/9Lv;->A01:LX/1EO;

    .line 16
    .line 17
    const/16 v0, 0x28

    .line 18
    .line 19
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0, p1}, LX/2iv;->A03(Ljava/lang/String;LX/21q;)LX/1EO;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v9, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {v0, p1}, LX/28q;->A02(LX/1EO;LX/21q;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v2, 0x1

    .line 35
    :try_start_0
    const/16 v1, 0x6025

    .line 36
    .line 37
    iget-object v0, p0, LX/9Lv;->A00:LX/0li;

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/5uI;

    .line 44
    .line 45
    invoke-virtual {v0, v3}, LX/5uI;->A02(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :catch_0
    move-exception v2

    .line 51
    new-instance v1, Ljava/lang/RuntimeException;

    .line 52
    .line 53
    const-string v0, "Could not parse form data"

    .line 54
    .line 55
    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_1
    :goto_0
    iget-object v1, p0, LX/9Lv;->A01:LX/1EO;

    .line 60
    .line 61
    const/16 v0, 0x2b

    .line 62
    .line 63
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-instance v11, Landroid/os/Bundle;

    .line 68
    .line 69
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, LX/9Lv;->A01:LX/1EO;

    .line 73
    .line 74
    const/16 v0, 0x2a

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-interface {v1, v0, v4}, LX/1EO;->getBoolean(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v0, p0, LX/9Lv;->A02:LX/0AH;

    .line 84
    .line 85
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Landroid/os/Parcelable;

    .line 90
    .line 91
    const-string v0, "com.facebook.orca.auth.OVERRIDDEN_VIEWER_CONTEXT"

    .line 92
    .line 93
    invoke-virtual {v11, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    const/16 v1, 0x27b8

    .line 97
    .line 98
    iget-object v0, p0, LX/9Lv;->A00:LX/0li;

    .line 99
    .line 100
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, LX/2kf;

    .line 105
    .line 106
    iget-object v7, p1, LX/21q;->A02:Landroid/content/Context;

    .line 107
    .line 108
    iget-object v2, p0, LX/9Lv;->A01:LX/1EO;

    .line 109
    .line 110
    const/16 v1, 0x26

    .line 111
    .line 112
    const-string v0, "PUSH"

    .line 113
    .line 114
    invoke-interface {v2, v1, v0}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    iget-object v1, p0, LX/9Lv;->A01:LX/1EO;

    .line 119
    .line 120
    const/16 v0, 0x29

    .line 121
    .line 122
    invoke-interface {v1, v0, v4}, LX/1EO;->getBoolean(IZ)Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    invoke-static {v3, p1}, LX/278;->A00(Ljava/lang/String;LX/21q;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    const-class v0, LX/2CY;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, LX/21q;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    check-cast v13, LX/2CY;

    .line 137
    .line 138
    invoke-static/range {v5 .. v13}, LX/2kf;->A02(LX/2kf;Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;Ljava/lang/String;LX/2CY;)Z

    .line 139
    .line 140
    .line 141
    return-void
    .line 142
    .line 143
.end method
