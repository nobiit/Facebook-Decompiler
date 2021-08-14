.class public final LX/QXR;
.super LX/3pU;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A02:Ljava/lang/Class;

.field public static volatile A03:LX/QXR;


# instance fields
.field public final A00:LX/0AO;

.field public final A01:LX/1Uv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/QXR;

    .line 1
    .line 2
    sput-object v0, LX/QXR;->A02:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/3pU;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1Uv;->A00(LX/0kw;)LX/1Uv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/QXR;->A01:LX/1Uv;

    .line 8
    .line 9
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/QXR;->A00:LX/0AO;

    .line 14
    .line 15
    const/16 v0, 0x23

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v5, "fb-messenger://threads"

    .line 22
    .line 23
    invoke-virtual {p0, v0, v5}, LX/3pU;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v4, "fb://messaging/compose/new"

    .line 27
    .line 28
    const-string v2, "fb-messenger://compose"

    .line 29
    .line 30
    move-object v0, v2

    .line 31
    const-string v3, "2.7.0"

    .line 32
    .line 33
    iget-object v1, p0, LX/QXR;->A01:LX/1Uv;

    .line 34
    .line 35
    invoke-virtual {v1, v3}, LX/1Uv;->A05(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    move-object v2, v5

    .line 42
    :cond_0
    invoke-virtual {p0, v4, v2}, LX/3pU;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v2, "fb://messaging/compose/new/group"

    .line 46
    .line 47
    iget-object v1, p0, LX/QXR;->A01:LX/1Uv;

    .line 48
    .line 49
    invoke-virtual {v1, v3}, LX/1Uv;->A05(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    move-object v0, v5

    .line 56
    :cond_1
    invoke-virtual {p0, v2, v0}, LX/3pU;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "fb://messaging/active_now/"

    .line 60
    .line 61
    const-string v0, "fb-messenger://active_now"

    .line 62
    .line 63
    invoke-virtual {p0, v1, v0}, LX/3pU;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v4, "fb://messaging/groupthreadfbid/"

    .line 67
    .line 68
    invoke-virtual {p0, v4, v5}, LX/3pU;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "fb://messaging/"

    .line 72
    .line 73
    const-string v5, "{user}"

    .line 74
    .line 75
    invoke-static {v0, v5}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/16 v0, 0x12e

    .line 80
    .line 81
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-string v2, "<user>"

    .line 86
    .line 87
    invoke-static {v3, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p0, v1, v0}, LX/3pU;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "fb://messaging/compose/"

    .line 95
    .line 96
    invoke-static {v0, v5}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v3, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p0, v1, v0}, LX/3pU;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v1, "fb://messaging/thread/thread?id="

    .line 108
    .line 109
    const-string v0, "{thread_id}"

    .line 110
    .line 111
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const-string v1, "fb-messenger://thread/"

    .line 116
    .line 117
    const-string v0, "<thread_id>"

    .line 118
    .line 119
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p0, v2, v0}, LX/3pU;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v0, "{groupthreadfbid}"

    .line 127
    .line 128
    invoke-static {v4, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-instance v0, LX/QXU;

    .line 133
    .line 134
    invoke-direct {v0, p0}, LX/QXU;-><init>(LX/QXR;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v1, v0}, LX/3pU;->A04(Ljava/lang/String;LX/3pV;)V

    .line 138
    .line 139
    .line 140
    return-void
    .line 141
    .line 142
    .line 143
    .line 144
.end method
