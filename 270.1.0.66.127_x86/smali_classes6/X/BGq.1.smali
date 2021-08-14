.class public final LX/BGq;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/BGr;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(LX/BGr;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BGq;->A00:LX/BGr;

    .line 1
    .line 2
    iput-object p2, p0, LX/BGq;->A02:Lorg/json/JSONObject;

    .line 3
    .line 4
    iput-object p3, p0, LX/BGq;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 1
    .line 2
    const/4 v2, 0x2

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    new-instance v4, Landroid/content/Intent;

    .line 6
    .line 7
    iget-object v0, p0, LX/BGq;->A00:LX/BGr;

    .line 8
    .line 9
    iget-object v0, v0, LX/BGr;->A00:LX/GTk;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-class v0, Lcom/facebook/notes/composer/NoteComposerActivity;

    .line 16
    .line 17
    invoke-direct {v4, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "com.facebook.orca.auth.OVERRIDDEN_VIEWER_CONTEXT"

    .line 21
    .line 22
    invoke-virtual {v4, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/BGq;->A02:Lorg/json/JSONObject;

    .line 26
    .line 27
    const/16 v0, 0x44e

    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    :try_start_0
    const-string v1, "extra_notes_id"

    .line 40
    .line 41
    iget-object v0, p0, LX/BGq;->A02:Lorg/json/JSONObject;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :catch_0
    move-exception v5

    .line 52
    const/16 v1, 0x2029

    .line 53
    .line 54
    iget-object v0, p0, LX/BGq;->A00:LX/BGr;

    .line 55
    .line 56
    iget-object v0, v0, LX/BGr;->A00:LX/GTk;

    .line 57
    .line 58
    iget-object v0, v0, LX/GTk;->A0S:LX/0li;

    .line 59
    .line 60
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, LX/0AO;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v1, "Error parsing note id for NTAnnounce key "

    .line 75
    .line 76
    iget-object v0, p0, LX/BGq;->A01:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v3, v2, v0, v5}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    :goto_0
    iget-object v0, p0, LX/BGq;->A00:LX/BGr;

    .line 86
    .line 87
    iget-object v0, v0, LX/BGr;->A00:LX/GTk;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v4, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    const/16 v1, 0x2029

    .line 98
    .line 99
    iget-object v0, p0, LX/BGq;->A00:LX/BGr;

    .line 100
    .line 101
    iget-object v0, v0, LX/BGr;->A00:LX/GTk;

    .line 102
    .line 103
    iget-object v0, v0, LX/GTk;->A0S:LX/0li;

    .line 104
    .line 105
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, LX/0AO;

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "fetched NULL page vc"

    .line 120
    .line 121
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const/16 v2, 0x2029

    .line 1
    .line 2
    iget-object v0, p0, LX/BGq;->A00:LX/BGr;

    .line 3
    .line 4
    iget-object v0, v0, LX/BGr;->A00:LX/GTk;

    .line 5
    .line 6
    iget-object v1, v0, LX/GTk;->A0S:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/0AO;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "failed to fetch page vc"

    .line 24
    .line 25
    invoke-interface {v2, v1, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
