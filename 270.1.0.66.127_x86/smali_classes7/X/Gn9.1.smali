.class public final LX/Gn9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.agora.surface.AgoraSurfaceFragment$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/agora/surface/AgoraSurfaceFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/agora/surface/AgoraSurfaceFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gn9;->A00:Lcom/facebook/agora/surface/AgoraSurfaceFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    const v2, 0xc482

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Gn9;->A00:Lcom/facebook/agora/surface/AgoraSurfaceFragment;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/facebook/agora/surface/AgoraSurfaceFragment;->A02:LX/0li;

    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, LX/GnC;

    .line 14
    .line 15
    iget-object v2, v4, LX/GnC;->A03:LX/0Be;

    .line 16
    .line 17
    const-string v1, "agora"

    .line 18
    .line 19
    const-string v0, "today_in_surface_15s_visitation"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0C9;->A00(Ljava/lang/String;Ljava/lang/String;)LX/0C9;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, LX/0Be;->A05(LX/0C9;)LX/0Bx;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, LX/0Bx;->A0L()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/16 v1, 0x2444

    .line 37
    .line 38
    iget-object v0, v4, LX/GnC;->A00:LX/0li;

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/1WF;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/1WF;->A06()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v0, v4, LX/GnC;->A01:LX/3hI;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/3hI;->A03()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "session_id"

    .line 57
    .line 58
    invoke-virtual {v3, v0, v1}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 59
    .line 60
    .line 61
    iget-object v0, v4, LX/GnC;->A01:LX/3hI;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/3hI;->A01()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "session_entry_point"

    .line 68
    .line 69
    invoke-virtual {v3, v0, v1}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x4f7

    .line 73
    .line 74
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v3, v0, v2}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 79
    .line 80
    .line 81
    const-string v1, "event"

    .line 82
    .line 83
    const-string v0, "surface_15s_visitation"

    .line 84
    .line 85
    invoke-virtual {v3, v1, v0}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 86
    .line 87
    .line 88
    const-string v1, "surface_page_type"

    .line 89
    .line 90
    const-string v0, "main"

    .line 91
    .line 92
    invoke-virtual {v3, v1, v0}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 93
    .line 94
    .line 95
    const-string v1, "page_entry_point"

    .line 96
    .line 97
    const-string v0, "none"

    .line 98
    .line 99
    invoke-virtual {v3, v1, v0}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 100
    .line 101
    .line 102
    iget-object v0, v4, LX/GnC;->A04:LX/0xp;

    .line 103
    .line 104
    invoke-virtual {v0}, LX/0xp;->A02()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "attribution_id"

    .line 115
    .line 116
    invoke-virtual {v3, v0, v1}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 117
    .line 118
    .line 119
    :cond_0
    invoke-virtual {v3}, LX/0Bx;->A0D()LX/15m;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "session_attributes"

    .line 124
    .line 125
    invoke-virtual {v1, v0}, LX/15m;->A0G(Ljava/lang/String;)LX/15m;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-object v0, v4, LX/GnC;->A01:LX/3hI;

    .line 130
    .line 131
    invoke-virtual {v0}, LX/3hI;->A02()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    iget-object v0, v4, LX/GnC;->A01:LX/3hI;

    .line 138
    .line 139
    invoke-virtual {v0}, LX/3hI;->A02()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "entrypoint_subtype"

    .line 144
    .line 145
    invoke-virtual {v2, v0, v1}, LX/15m;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_1
    invoke-virtual {v3}, LX/0Bx;->A0G()V

    .line 149
    .line 150
    .line 151
    :cond_2
    const/16 v2, 0x26f1

    .line 152
    .line 153
    iget-object v0, p0, LX/Gn9;->A00:Lcom/facebook/agora/surface/AgoraSurfaceFragment;

    .line 154
    .line 155
    iget-object v1, v0, Lcom/facebook/agora/surface/AgoraSurfaceFragment;->A02:LX/0li;

    .line 156
    .line 157
    const/16 v0, 0x11

    .line 158
    .line 159
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/2V4;

    .line 164
    .line 165
    if-eqz v0, :cond_3

    .line 166
    .line 167
    invoke-virtual {v0}, LX/2V4;->A02()V

    .line 168
    .line 169
    .line 170
    :cond_3
    return-void
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method
