.class public final LX/67T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2fN;


# instance fields
.field public final synthetic A00:LX/67R;


# direct methods
.method public constructor <init>(LX/67R;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/67T;->A00:LX/67R;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final DVY(Landroid/os/Bundle;)V
    .locals 11

    .line 0
    const-string v0, "thread_id"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    const-string v0, "tray_session_id"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const-string v0, "bucket_id"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v0, "media_type"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v0, "story_owner_type"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "time_spent"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v9

    .line 36
    const-wide/16 v7, 0x0

    .line 37
    .line 38
    cmp-long v0, v9, v7

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const-string v0, "timespent"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v9

    .line 48
    :cond_0
    invoke-static {v5}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-static {v4}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-static {v3}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-static {v2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    cmp-long v1, v9, v7

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    if-gtz v1, :cond_1

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    :cond_1
    if-nez v5, :cond_2

    .line 75
    .line 76
    if-nez v6, :cond_2

    .line 77
    .line 78
    if-nez v3, :cond_2

    .line 79
    .line 80
    if-nez v2, :cond_2

    .line 81
    .line 82
    if-nez v4, :cond_2

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    :cond_2
    const/4 v2, 0x3

    .line 87
    const/16 v1, 0x2029

    .line 88
    .line 89
    iget-object v0, p0, LX/67T;->A00:LX/67R;

    .line 90
    .line 91
    iget-object v0, v0, LX/67R;->A00:LX/0li;

    .line 92
    .line 93
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, LX/0AO;

    .line 98
    .line 99
    const-string v2, "StoryImpressionAndTimespentLogger"

    .line 100
    .line 101
    const-string v1, "Validation failed: "

    .line 102
    .line 103
    const-string v0, "story_card_timespent"

    .line 104
    .line 105
    invoke-static {v0, p1}, LX/2fX;->A00(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v3, v2, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    return-void
    .line 117
.end method
