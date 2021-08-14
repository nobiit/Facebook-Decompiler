.class public final LX/SYz;
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

    .line 3048917
    sget-object v1, LX/0lt;->A05:LX/0lu;

    const-string v0, "facebook/assistant/"

    .line 3048918
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    move-result-object v1

    check-cast v1, LX/0lu;

    sput-object v1, LX/SYz;->A03:LX/0lu;

    .line 3048919
    const-string v0, "oacr_endpoint_override"

    .line 3048920
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    move-result-object v0

    check-cast v0, LX/0lu;

    sput-object v0, LX/SYz;->A01:LX/0lu;

    .line 3048921
    sget-object v1, LX/SYz;->A03:LX/0lu;

    const-string v0, "agent_tier_override"

    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    move-result-object v0

    check-cast v0, LX/0lu;

    sput-object v0, LX/SYz;->A00:LX/0lu;

    .line 3048922
    const-string v0, "speech_app_override"

    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    move-result-object v0

    check-cast v0, LX/0lu;

    sput-object v0, LX/SYz;->A02:LX/0lu;

    return-void
.end method
