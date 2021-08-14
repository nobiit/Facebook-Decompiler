.class public final LX/QXQ;
.super LX/3pU;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A06:Ljava/lang/Class;

.field public static volatile A07:LX/QXQ;


# instance fields
.field public final A00:LX/0AO;

.field public final A01:LX/2WP;

.field public final A02:LX/3pV;

.field public final A03:LX/3pV;

.field public final A04:LX/3pV;

.field public final A05:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/QXQ;

    .line 1
    .line 2
    sput-object v0, LX/QXQ;->A06:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/3pU;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/QXS;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/QXS;-><init>(LX/QXQ;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/QXQ;->A04:LX/3pV;

    .line 9
    .line 10
    new-instance v0, LX/QXT;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/QXT;-><init>(LX/QXQ;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/QXQ;->A02:LX/3pV;

    .line 16
    .line 17
    new-instance v0, LX/QXV;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/QXV;-><init>(LX/QXQ;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/QXQ;->A03:LX/3pV;

    .line 23
    .line 24
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/QXQ;->A00:LX/0AO;

    .line 29
    .line 30
    invoke-static {p1}, LX/2WP;->A00(LX/0kw;)LX/2WP;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/QXQ;->A01:LX/2WP;

    .line 35
    .line 36
    invoke-static {p1}, LX/0nL;->A08(LX/0kw;)LX/0AH;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/QXQ;->A05:LX/0AH;

    .line 41
    .line 42
    const/16 v0, 0x23

    .line 43
    .line 44
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, p0, LX/QXQ;->A03:LX/3pV;

    .line 49
    .line 50
    invoke-virtual {p0, v1, v0}, LX/3pU;->A04(Ljava/lang/String;LX/3pV;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "fb://messaging/compose/new"

    .line 54
    .line 55
    iget-object v0, p0, LX/QXQ;->A03:LX/3pV;

    .line 56
    .line 57
    invoke-virtual {p0, v1, v0}, LX/3pU;->A04(Ljava/lang/String;LX/3pV;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "fb://messaging/compose/new/group"

    .line 61
    .line 62
    iget-object v0, p0, LX/QXQ;->A03:LX/3pV;

    .line 63
    .line 64
    invoke-virtual {p0, v1, v0}, LX/3pU;->A04(Ljava/lang/String;LX/3pV;)V

    .line 65
    .line 66
    .line 67
    const-string v3, "fb://messaging/groupthreadfbid/"

    .line 68
    .line 69
    iget-object v0, p0, LX/QXQ;->A03:LX/3pV;

    .line 70
    .line 71
    invoke-virtual {p0, v3, v0}, LX/3pU;->A04(Ljava/lang/String;LX/3pV;)V

    .line 72
    .line 73
    .line 74
    const-string v1, "fb://messaging/active_now/"

    .line 75
    .line 76
    iget-object v0, p0, LX/QXQ;->A03:LX/3pV;

    .line 77
    .line 78
    invoke-virtual {p0, v1, v0}, LX/3pU;->A04(Ljava/lang/String;LX/3pV;)V

    .line 79
    .line 80
    .line 81
    const-string v1, "fb://messaging/thread/thread?id="

    .line 82
    .line 83
    const-string v0, "{thread_id}"

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v0, p0, LX/QXQ;->A03:LX/3pV;

    .line 90
    .line 91
    invoke-virtual {p0, v1, v0}, LX/3pU;->A04(Ljava/lang/String;LX/3pV;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "fb://messaging/"

    .line 95
    .line 96
    const-string v2, "{user}"

    .line 97
    .line 98
    invoke-static {v0, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v0, p0, LX/QXQ;->A04:LX/3pV;

    .line 103
    .line 104
    invoke-virtual {p0, v1, v0}, LX/3pU;->A04(Ljava/lang/String;LX/3pV;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "fb://messaging/compose/"

    .line 108
    .line 109
    invoke-static {v0, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v0, p0, LX/QXQ;->A04:LX/3pV;

    .line 114
    .line 115
    invoke-virtual {p0, v1, v0}, LX/3pU;->A04(Ljava/lang/String;LX/3pV;)V

    .line 116
    .line 117
    .line 118
    const-string v0, "{groupthreadfbid}"

    .line 119
    .line 120
    invoke-static {v3, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v0, p0, LX/QXQ;->A02:LX/3pV;

    .line 125
    .line 126
    invoke-virtual {p0, v1, v0}, LX/3pU;->A04(Ljava/lang/String;LX/3pV;)V

    .line 127
    .line 128
    .line 129
    return-void
    .line 130
    .line 131
.end method

.method public static A00(LX/QXQ;ZLandroid/content/Intent;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/QXQ;->A05:LX/0AH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "USER_ID"

    .line 17
    .line 18
    invoke-virtual {p2, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
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
.end method
