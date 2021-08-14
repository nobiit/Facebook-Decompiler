.class public final LX/Lks;
.super LX/0lp;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/InjectorModule;
.end annotation


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
    sget-object v1, LX/0lt;->A02:LX/0lu;

    .line 1
    .line 2
    const-string v0, "show_ia_logs_at_session_exit"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0lu;

    .line 9
    .line 10
    sput-object v0, LX/Lks;->A04:LX/0lu;

    .line 11
    .line 12
    const-string v0, "add_inline_stonehenge_cta_when_article_paywalled"

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
    sput-object v0, LX/Lks;->A00:LX/0lu;

    .line 21
    .line 22
    const-string v0, "use_external_browser_for_account_linking_flow"

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
    sput-object v0, LX/Lks;->A05:LX/0lu;

    .line 31
    .line 32
    const-string v0, "ad_show_debug_overlay"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/0lu;

    .line 39
    .line 40
    sput-object v0, LX/Lks;->A03:LX/0lu;

    .line 41
    .line 42
    const-string v0, "ia_ad_illegal_ad_swap_by_pass_publisher_whitelist"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/0lu;

    .line 49
    .line 50
    sput-object v0, LX/Lks;->A01:LX/0lu;

    .line 51
    .line 52
    const-string v0, "ia_ad_illegal_ad_swap_url_blacklist"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/0lu;

    .line 59
    .line 60
    sput-object v0, LX/Lks;->A02:LX/0lu;

    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
.end method
