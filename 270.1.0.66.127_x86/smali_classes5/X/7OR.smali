.class public final LX/7OR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0lu;

.field public static final A01:LX/0lu;

.field public static final A02:LX/0lu;

.field public static final A03:LX/0lu;

.field public static final A04:LX/0lv;

.field public static final A05:LX/0lv;

.field public static final A06:LX/0lv;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v0, LX/0lt;->A05:LX/0lu;

    .line 1
    .line 2
    const-string v1, "instant_shopping/"

    .line 3
    .line 4
    invoke-virtual {v0, v1}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0lu;

    .line 9
    .line 10
    sput-object v0, LX/7OR;->A02:LX/0lu;

    .line 11
    .line 12
    sget-object v0, LX/0lt;->A0B:LX/0lv;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sput-object v1, LX/7OR;->A05:LX/0lv;

    .line 19
    .line 20
    const-string v0, "has_seen_checkout_nux"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/7OR;->A04:LX/0lv;

    .line 27
    .line 28
    sget-object v1, LX/7OR;->A05:LX/0lv;

    .line 29
    .line 30
    const-string v0, "save_nux_seen_count"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LX/7OR;->A06:LX/0lv;

    .line 37
    .line 38
    sget-object v1, LX/7OR;->A02:LX/0lu;

    .line 39
    .line 40
    const-string v0, "has_seen_save_modal"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/0lu;

    .line 47
    .line 48
    sput-object v0, LX/7OR;->A01:LX/0lu;

    .line 49
    .line 50
    const-string v0, "has_seen_audio_nux"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/0lu;

    .line 57
    .line 58
    sput-object v0, LX/7OR;->A00:LX/0lu;

    .line 59
    .line 60
    const-string v0, "audio_is_state"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/0lu;

    .line 67
    .line 68
    sput-object v0, LX/7OR;->A03:LX/0lu;

    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
.end method
