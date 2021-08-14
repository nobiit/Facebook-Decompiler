.class public final LX/4i7;
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

.field public static final A08:LX/0lu;

.field public static final A09:LX/0lu;

.field public static final A0A:LX/0lu;

.field public static final A0B:LX/0lu;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v0, LX/0lt;->A07:LX/0lu;

    .line 1
    .line 2
    const-string v2, "qp/"

    .line 3
    .line 4
    invoke-virtual {v0, v2}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/0lu;

    .line 9
    .line 10
    sput-object v1, LX/4i7;->A09:LX/0lu;

    .line 11
    .line 12
    const-string v0, "dev_mode"

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
    sput-object v0, LX/4i7;->A00:LX/0lu;

    .line 21
    .line 22
    sget-object v1, LX/4i7;->A09:LX/0lu;

    .line 23
    .line 24
    const-string v0, "show_all_segues"

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
    sput-object v0, LX/4i7;->A0A:LX/0lu;

    .line 33
    .line 34
    sget-object v0, LX/0lt;->A05:LX/0lu;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/0lu;

    .line 41
    .line 42
    sput-object v1, LX/4i7;->A0B:LX/0lu;

    .line 43
    .line 44
    const-string v0, "last_action/"

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
    sput-object v0, LX/4i7;->A05:LX/0lu;

    .line 53
    .line 54
    sget-object v1, LX/4i7;->A0B:LX/0lu;

    .line 55
    .line 56
    const-string v0, "last_impression/"

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
    sput-object v0, LX/4i7;->A06:LX/0lu;

    .line 65
    .line 66
    const-string v0, "force_mode/"

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/0lu;

    .line 73
    .line 74
    sput-object v0, LX/4i7;->A03:LX/0lu;

    .line 75
    .line 76
    const-string v0, "filter_mode/"

    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/0lu;

    .line 83
    .line 84
    sput-object v0, LX/4i7;->A02:LX/0lu;

    .line 85
    .line 86
    const-string v0, "impression_per_context_id/"

    .line 87
    .line 88
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/0lu;

    .line 93
    .line 94
    sput-object v0, LX/4i7;->A04:LX/0lu;

    .line 95
    .line 96
    const-string v0, "primary_action_per_context_id/"

    .line 97
    .line 98
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/0lu;

    .line 103
    .line 104
    sput-object v0, LX/4i7;->A07:LX/0lu;

    .line 105
    .line 106
    const-string v0, "secondary_action_per_context_id/"

    .line 107
    .line 108
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/0lu;

    .line 113
    .line 114
    sput-object v0, LX/4i7;->A08:LX/0lu;

    .line 115
    .line 116
    const-string v0, "dismiss_action_per_context_id/"

    .line 117
    .line 118
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/0lu;

    .line 123
    .line 124
    sput-object v0, LX/4i7;->A01:LX/0lu;

    .line 125
    .line 126
    return-void
    .line 127
    .line 128
.end method

.method public static A00(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;)LX/0lu;
    .locals 2

    .line 0
    sget-object v1, LX/4i7;->A02:LX/0lu;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0lu;

    .line 15
    .line 16
    return-object v0
    .line 17
.end method

.method public static A01(Ljava/lang/String;)LX/0lu;
    .locals 2

    .line 0
    sget-object v1, LX/4i7;->A03:LX/0lu;

    .line 1
    .line 2
    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0lu;

    .line 11
    .line 12
    return-object v0
.end method
