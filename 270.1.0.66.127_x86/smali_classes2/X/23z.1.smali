.class public final LX/23z;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0lu;

.field public static final A01:LX/0lu;

.field public static final A02:LX/0lu;

.field public static final A03:LX/0lu;

.field public static final A04:LX/0lu;

.field public static final A05:LX/0lu;

.field public static final A06:LX/0lu;

.field public static final A07:LX/0lu;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/0lt;->A05:LX/0lu;

    .line 1
    .line 2
    const-string v0, "feedback_reactions/"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/0lu;

    .line 9
    .line 10
    sput-object v1, LX/23z;->A03:LX/0lu;

    .line 11
    .line 12
    const-string v0, "identifiers/"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0lu;

    .line 19
    .line 20
    sput-object v0, LX/23z;->A02:LX/0lu;

    .line 21
    .line 22
    sget-object v1, LX/23z;->A03:LX/0lu;

    .line 23
    .line 24
    const-string v0, "compact_disk/"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/0lu;

    .line 31
    .line 32
    sput-object v0, LX/23z;->A01:LX/0lu;

    .line 33
    .line 34
    const-string/jumbo v0, "path/"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/0lu;

    .line 42
    .line 43
    sput-object v0, LX/23z;->A00:LX/0lu;

    .line 44
    .line 45
    const-string/jumbo v0, "user_left_reaction/"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/0lu;

    .line 53
    .line 54
    sput-object v0, LX/23z;->A07:LX/0lu;

    .line 55
    .line 56
    const-string/jumbo v0, "user_last_reaction_timestamp/"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/0lu;

    .line 64
    .line 65
    sput-object v0, LX/23z;->A05:LX/0lu;

    .line 66
    .line 67
    const-string/jumbo v0, "user_left_comment_reaction/"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/0lu;

    .line 75
    .line 76
    sput-object v0, LX/23z;->A06:LX/0lu;

    .line 77
    .line 78
    const-string/jumbo v0, "user_experienced_choose_love/"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/0lu;

    .line 86
    .line 87
    sput-object v0, LX/23z;->A04:LX/0lu;

    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method
