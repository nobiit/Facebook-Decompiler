.class public final LX/D0q;
.super LX/1rc;
.source ""


# instance fields
.field public final synthetic A00:LX/D0p;


# direct methods
.method public constructor <init>(LX/D0p;Ljava/lang/String;)V
    .locals 4

    .line 0
    const-string v0, "platform_attribution_conversion"

    .line 1
    .line 2
    const-string v3, "on_return_to_main_app"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iput-object p1, p0, LX/D0q;->A00:LX/D0p;

    .line 6
    .line 7
    invoke-direct {p0, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "pigeon_reserved_keyword_module"

    .line 11
    .line 12
    const-string v0, "creative_platform"

    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x6b

    .line 18
    .line 19
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0, v3}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, LX/D0p;->A01:LX/1V9;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, LX/01m;->A05(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const-string v1, "YES"

    .line 35
    .line 36
    :goto_0
    const-string v0, "IS_APP_INSTALLED"

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "APP_ID"

    .line 42
    .line 43
    invoke-virtual {p0, v0, p2}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "APP_PACKAGE_NAME"

    .line 47
    .line 48
    invoke-virtual {p0, v0, v2}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "COMPOSER_SESSION_ID"

    .line 52
    .line 53
    invoke-virtual {p0, v0, v2}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    const-string v1, "NO"

    .line 58
    .line 59
    goto :goto_0
    .line 60
    .line 61
    .line 62
    .line 63
.end method
