.class public final LX/Ow6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/0lu;

.field public static final A07:LX/0lu;

.field public static final A08:LX/0lu;

.field public static final A09:LX/0lu;

.field public static final A0A:LX/0lu;


# instance fields
.field public final A00:LX/OwA;

.field public final A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A02:LX/1o8;

.field public final A03:LX/Ow9;

.field public final A04:LX/Ow8;

.field public final A05:LX/Ow7;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/0lt;->A05:LX/0lu;

    .line 1
    .line 2
    const-string v0, "/admin_model_v2_thread"

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
    sput-object v1, LX/Ow6;->A06:LX/0lu;

    .line 11
    .line 12
    const-string v0, "/migrated_tooltip_count_for_members_page"

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
    sput-object v0, LX/Ow6;->A08:LX/0lu;

    .line 21
    .line 22
    sget-object v1, LX/Ow6;->A06:LX/0lu;

    .line 23
    .line 24
    const-string v0, "/migrated_tooltip_count_for_request_page"

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
    sput-object v0, LX/Ow6;->A09:LX/0lu;

    .line 33
    .line 34
    const-string v0, "/creator_tooltip_impression_count"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/0lu;

    .line 41
    .line 42
    sput-object v0, LX/Ow6;->A07:LX/0lu;

    .line 43
    .line 44
    const-string v0, "/thread_settings_new_badge_impression_count"

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
    sput-object v0, LX/Ow6;->A0A:LX/0lu;

    .line 53
    .line 54
    return-void
    .line 55
    .line 56
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ow6;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 8
    .line 9
    new-instance v0, LX/OwA;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LX/OwA;-><init>(LX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/Ow6;->A00:LX/OwA;

    .line 15
    .line 16
    invoke-static {p1}, LX/1o8;->A02(LX/0kw;)LX/1o8;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Ow6;->A02:LX/1o8;

    .line 21
    .line 22
    invoke-static {p1}, LX/Ow9;->A00(LX/0kw;)LX/Ow9;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Ow6;->A03:LX/Ow9;

    .line 27
    .line 28
    invoke-static {p1}, LX/Ow8;->A00(LX/0kw;)LX/Ow8;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/Ow6;->A04:LX/Ow8;

    .line 33
    .line 34
    invoke-static {p1}, LX/Ow7;->A00(LX/0kw;)LX/Ow7;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/Ow6;->A05:LX/Ow7;

    .line 39
    .line 40
    return-void
.end method
