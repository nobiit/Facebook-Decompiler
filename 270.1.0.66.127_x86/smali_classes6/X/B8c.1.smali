.class public final LX/B8c;
.super LX/3tu;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/3tu;-><init>(Landroid/database/Cursor;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "thread_key"

    .line 4
    .line 5
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, LX/B8c;->A02:I

    .line 10
    .line 11
    const-string v0, "type"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, LX/B8c;->A03:I

    .line 18
    .line 19
    const-string v0, "user_key"

    .line 20
    .line 21
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, LX/B8c;->A04:I

    .line 26
    .line 27
    const-string v0, "name"

    .line 28
    .line 29
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, LX/B8c;->A01:I

    .line 34
    .line 35
    const-string v0, "messaging_actor_type"

    .line 36
    .line 37
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, LX/B8c;->A00:I

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final A00(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v1, p0, LX/3tu;->A02:Landroid/database/Cursor;

    .line 1
    .line 2
    iget v0, p0, LX/B8c;->A03:I

    .line 3
    .line 4
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/B8g;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eq v2, v1, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v1, p0, LX/3tu;->A02:Landroid/database/Cursor;

    .line 19
    .line 20
    iget v0, p0, LX/B8c;->A02:I

    .line 21
    .line 22
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A03(Ljava/lang/String;)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v1, p0, LX/3tu;->A02:Landroid/database/Cursor;

    .line 31
    .line 32
    iget v0, p0, LX/B8c;->A04:I

    .line 33
    .line 34
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/facebook/user/model/UserKey;->A02(Ljava/lang/String;)Lcom/facebook/user/model/UserKey;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v1, p0, LX/3tu;->A02:Landroid/database/Cursor;

    .line 43
    .line 44
    iget v0, p0, LX/B8c;->A01:I

    .line 45
    .line 46
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-object v1, p0, LX/3tu;->A02:Landroid/database/Cursor;

    .line 51
    .line 52
    iget v0, p0, LX/B8c;->A00:I

    .line 53
    .line 54
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    sget-object v10, LX/2J2;->A0C:LX/2J2;

    .line 61
    .line 62
    :goto_0
    new-instance v3, Lcom/facebook/messaging/model/messages/ParticipantInfo;

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    invoke-direct/range {v3 .. v10}, Lcom/facebook/messaging/model/messages/ParticipantInfo;-><init>(Lcom/facebook/user/model/UserKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/2J2;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, LX/B6p;

    .line 72
    .line 73
    invoke-direct {v0}, LX/B6p;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v3}, LX/B6p;->A00(Lcom/facebook/messaging/model/messages/ParticipantInfo;)LX/B6p;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Lcom/facebook/messaging/model/threads/ThreadParticipant;

    .line 81
    .line 82
    invoke-direct {v1, v0}, Lcom/facebook/messaging/model/threads/ThreadParticipant;-><init>(LX/B6p;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, LX/B8i;

    .line 86
    .line 87
    invoke-direct {v0, v2, v1}, LX/B8i;-><init>(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/model/threads/ThreadParticipant;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_1
    invoke-static {v0}, LX/2J2;->valueOf(Ljava/lang/String;)LX/2J2;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    goto :goto_0
    .line 96
.end method
