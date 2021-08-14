.class public final LX/0Av;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0lu;

.field public static final A01:LX/0lu;

.field public static final A02:LX/0lu;

.field public static final A03:LX/0lu;

.field public static final A04:LX/0lu;

.field public static final A05:LX/0lu;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/0lt;->A06:LX/0lu;

    .line 1
    .line 2
    const-string v0, "profilo/"

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
    sput-object v1, LX/0Av;->A05:LX/0lu;

    .line 11
    .line 12
    const-string v0, "manual_tracing/"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/0lu;

    .line 19
    .line 20
    sput-object v1, LX/0Av;->A01:LX/0lu;

    .line 21
    .line 22
    const-string v0, "enabled"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0lu;

    .line 29
    .line 30
    sput-object v0, LX/0Av;->A02:LX/0lu;

    .line 31
    .line 32
    sget-object v1, LX/0lt;->A06:LX/0lu;

    .line 33
    .line 34
    const-string v0, "dextr/"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/0lu;

    .line 41
    .line 42
    sput-object v1, LX/0Av;->A04:LX/0lu;

    .line 43
    .line 44
    const-string v0, "remaining_bytes"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/0lu;

    .line 51
    .line 52
    sput-object v0, LX/0Av;->A03:LX/0lu;

    .line 53
    .line 54
    sget-object v1, LX/0Av;->A04:LX/0lu;

    .line 55
    .line 56
    const-string v0, "last_remaining_bytes_update_time"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/0lu;

    .line 63
    .line 64
    sput-object v0, LX/0Av;->A00:LX/0lu;

    .line 65
    .line 66
    return-void
    .line 67
.end method
