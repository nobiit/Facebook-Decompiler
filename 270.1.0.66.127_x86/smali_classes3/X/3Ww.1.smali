.class public final LX/3Ww;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.audience.snacks.tray.feed.controller.StoriesTrayRenderController$1"


# instance fields
.field public final synthetic A00:LX/QOa;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/QOa;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Ww;->A00:LX/QOa;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/3Ww;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    const/16 v1, 0x2139

    .line 1
    .line 2
    iget-object v0, p0, LX/3Ww;->A00:LX/QOa;

    .line 3
    .line 4
    iget-object v0, v0, LX/QOa;->A02:LX/0li;

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/0rh;

    .line 12
    .line 13
    const-string v0, "stories_tray_early_fetch_started"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/0rh;->A0S(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x2139

    .line 19
    .line 20
    iget-object v0, p0, LX/3Ww;->A00:LX/QOa;

    .line 21
    .line 22
    iget-object v0, v0, LX/QOa;->A02:LX/0li;

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/0rh;

    .line 29
    .line 30
    const-string v0, "bindUi"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/0rh;->A0R(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/3Ww;->A00:LX/QOa;

    .line 36
    .line 37
    iget-object v0, v0, LX/QOa;->A04:LX/0AH;

    .line 38
    .line 39
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, LX/2NE;

    .line 44
    .line 45
    const/16 v2, 0x2690

    .line 46
    .line 47
    iget-object v0, p0, LX/3Ww;->A00:LX/QOa;

    .line 48
    .line 49
    iget-object v1, v0, LX/QOa;->A02:LX/0li;

    .line 50
    .line 51
    const/16 v0, 0x8

    .line 52
    .line 53
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LX/2NJ;

    .line 58
    .line 59
    sget-object v0, LX/0BF;->A03:LX/0BF;

    .line 60
    .line 61
    iget v1, v0, LX/0BF;->A00:I

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    if-eq v1, v0, :cond_4

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    if-eq v1, v0, :cond_3

    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    if-eq v1, v0, :cond_2

    .line 71
    .line 72
    const/16 v0, 0x420

    .line 73
    .line 74
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_1
    invoke-virtual {v2, v0}, LX/2NJ;->A00(Ljava/lang/String;)LX/2NK;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "story_tray"

    .line 83
    .line 84
    iput-object v0, v1, LX/2NK;->A05:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1}, LX/2NK;->A01()LX/2NN;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iget-object v4, p0, LX/3Ww;->A00:LX/QOa;

    .line 91
    .line 92
    iget-boolean v0, p0, LX/3Ww;->A01:Z

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    if-nez v0, :cond_0

    .line 96
    .line 97
    const/16 v1, 0x20ff

    .line 98
    .line 99
    iget-object v0, v4, LX/QOa;->A02:LX/0li;

    .line 100
    .line 101
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, LX/2GK;

    .line 106
    .line 107
    const-wide v0, 0x104ba0013158aL

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    :cond_0
    const/4 v3, 0x1

    .line 119
    :cond_1
    invoke-virtual {v6, v5, v4, v3}, LX/2NE;->A0D(Ljava/lang/Object;LX/2Yv;Z)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_2
    const/16 v0, 0x1d9

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    const/16 v0, 0x4fb

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    const/16 v0, 0x106

    .line 130
    .line 131
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    goto :goto_1
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
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method
