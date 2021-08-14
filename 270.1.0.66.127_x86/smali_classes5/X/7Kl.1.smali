.class public final LX/7Kl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0zE;
.implements LX/0sP;


# static fields
.field public static final A00:LX/0lu;

.field public static final A01:LX/0lu;

.field public static final A02:LX/0lu;

.field public static final A03:LX/0lu;

.field public static final A04:LX/0lu;

.field public static final A05:LX/0lu;

.field public static final A06:LX/0lu;

.field public static final A07:LX/0lv;

.field public static final A08:LX/0lv;

.field public static final A09:LX/0lv;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/0lt;->A0B:LX/0lv;

    .line 1
    .line 2
    const/16 v0, 0x3b3

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sput-object v1, LX/7Kl;->A09:LX/0lv;

    .line 13
    .line 14
    const-string v0, "privacy_critical/"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/7Kl;->A08:LX/0lv;

    .line 21
    .line 22
    sget-object v1, LX/7Kl;->A09:LX/0lv;

    .line 23
    .line 24
    const-string v0, "non_critical/"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/7Kl;->A07:LX/0lv;

    .line 31
    .line 32
    sget-object v1, LX/7Kl;->A08:LX/0lv;

    .line 33
    .line 34
    const-string v0, "guest_list_invited_seen_state_megaphone"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LX/7Kl;->A02:LX/0lu;

    .line 41
    .line 42
    const-string v0, "events_ticketing_value_prop_nux"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, LX/7Kl;->A06:LX/0lu;

    .line 49
    .line 50
    sget-object v1, LX/7Kl;->A07:LX/0lv;

    .line 51
    .line 52
    const-string v0, "events_invite_through_messenger_nux"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, LX/7Kl;->A03:LX/0lu;

    .line 59
    .line 60
    const-string v0, "events_extended_invite_add_note_nux"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, LX/7Kl;->A01:LX/0lu;

    .line 67
    .line 68
    const-string v0, "events_ticketing_seat_selection_note_nux"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, LX/7Kl;->A05:LX/0lu;

    .line 75
    .line 76
    const-string v0, "events_create_entry_nux"

    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, LX/7Kl;->A00:LX/0lu;

    .line 83
    .line 84
    const-string v0, "events_targeted_tab_last_unseen_badge_count"

    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, LX/7Kl;->A04:LX/0lu;

    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final BIG()Lcom/google/common/collect/ImmutableSet;
    .locals 1

    .line 0
    sget-object v0, LX/7Kl;->A07:LX/0lv;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A05(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final BO7()Lcom/google/common/collect/ImmutableSet;
    .locals 1

    .line 0
    sget-object v0, LX/7Kl;->A08:LX/0lv;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A05(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method
