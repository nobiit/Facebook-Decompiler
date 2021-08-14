.class public final LX/GnB;
.super LX/7US;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/GnD;


# direct methods
.method public constructor <init>(LX/GnD;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GnB;->A01:LX/GnD;

    .line 1
    .line 2
    iput p2, p0, LX/GnB;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, LX/7US;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00()LX/7UU;
    .locals 3

    .line 0
    const-wide v0, 0x7091eea89b6abL

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v1, "agora"

    .line 10
    .line 11
    new-instance v0, LX/7UV;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, LX/7UV;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
.end method

.method public final A01(LX/2da;LX/2da;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/GnB;->A01:LX/GnD;

    .line 1
    .line 2
    iget-object v3, v0, LX/GnD;->A02:LX/0Be;

    .line 3
    .line 4
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v0, 0x6d0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v3, v0, v1, v2, v1}, LX/0Be;->A08(Ljava/lang/String;ZLjava/lang/Integer;Z)LX/0Bx;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, LX/0Bx;->A0L()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v1, "event"

    .line 25
    .line 26
    const-string v0, "opened_native_surface"

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/GnB;->A01:LX/GnD;

    .line 32
    .line 33
    iget-object v0, v0, LX/GnD;->A00:LX/3hI;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/3hI;->A03()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "session_id"

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/GnB;->A01:LX/GnD;

    .line 45
    .line 46
    iget-object v0, v0, LX/GnD;->A00:LX/3hI;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/3hI;->A01()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "entry_point"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 55
    .line 56
    .line 57
    iget v0, p0, LX/GnB;->A00:I

    .line 58
    .line 59
    if-ltz v0, :cond_1

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "unread_badge_count"

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, LX/0Bx;->A0B(Ljava/lang/String;Ljava/lang/Number;)LX/0Bx;

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v0, p0, LX/GnB;->A01:LX/GnD;

    .line 71
    .line 72
    iget-object v0, v0, LX/GnD;->A03:LX/0xp;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/0xp;->A02()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "attribution_id"

    .line 85
    .line 86
    invoke-virtual {v2, v0, v1}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual {v2}, LX/0Bx;->A0G()V

    .line 90
    .line 91
    .line 92
    return-void
.end method
