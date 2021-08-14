.class public final LX/8bO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0lu;

.field public static final A01:LX/0lu;

.field public static final A02:LX/0lu;

.field public static final A03:LX/0lu;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/0lt;->A05:LX/0lu;

    .line 1
    .line 2
    const-string v0, "orca/app_update/last_nt_fetch_ms"

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
    sput-object v0, LX/8bO;->A00:LX/0lu;

    .line 11
    .line 12
    const-string v0, "orca/app_update/minimum_supported_app_version"

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
    sput-object v0, LX/8bO;->A01:LX/0lu;

    .line 21
    .line 22
    const-string v0, "orca/app_update/stored_mc_delay"

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
    sput-object v0, LX/8bO;->A02:LX/0lu;

    .line 31
    .line 32
    const-string v0, "orca/app_update/stored_mc_delay_app_version"

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
    sput-object v0, LX/8bO;->A03:LX/0lu;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
.end method
