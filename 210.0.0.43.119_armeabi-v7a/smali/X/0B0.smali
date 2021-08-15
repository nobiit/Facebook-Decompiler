.class public final LX/0B0;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final B:LX/1dr;

.field public static final C:LX/1dr;

.field public static final D:LX/1dr;

.field public static final E:LX/1dr;

.field public static final F:LX/1dr;

.field public static final G:LX/1dr;

.field public static final H:LX/1dr;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 23289
    sget-object v1, LX/0TW;->I:LX/1dr;

    const-string v0, "profilo/"

    invoke-virtual {v1, v0}, LX/06d;->C(Ljava/lang/String;)LX/06d;

    move-result-object v1

    check-cast v1, LX/1dr;

    .line 23290
    const-string v0, "manual_tracing/"

    invoke-virtual {v1, v0}, LX/06d;->C(Ljava/lang/String;)LX/06d;

    move-result-object v1

    check-cast v1, LX/1dr;

    .line 23291
    sput-object v1, LX/0B0;->D:LX/1dr;

    const-string v0, "enabled"

    .line 23292
    invoke-virtual {v1, v0}, LX/06d;->C(Ljava/lang/String;)LX/06d;

    move-result-object v0

    check-cast v0, LX/1dr;

    sput-object v0, LX/0B0;->F:LX/1dr;

    .line 23293
    sget-object v1, LX/0B0;->D:LX/1dr;

    const-string v0, "providers"

    .line 23294
    invoke-virtual {v1, v0}, LX/06d;->C(Ljava/lang/String;)LX/06d;

    move-result-object v0

    check-cast v0, LX/1dr;

    sput-object v0, LX/0B0;->G:LX/1dr;

    .line 23295
    const-string v0, "blackbox"

    .line 23296
    invoke-virtual {v1, v0}, LX/06d;->C(Ljava/lang/String;)LX/06d;

    move-result-object v0

    check-cast v0, LX/1dr;

    sput-object v0, LX/0B0;->E:LX/1dr;

    .line 23297
    sget-object v1, LX/0TW;->I:LX/1dr;

    const-string v0, "dextr/"

    invoke-virtual {v1, v0}, LX/06d;->C(Ljava/lang/String;)LX/06d;

    move-result-object v1

    check-cast v1, LX/1dr;

    .line 23298
    sput-object v1, LX/0B0;->B:LX/1dr;

    const-string v0, "remaining_bytes"

    invoke-virtual {v1, v0}, LX/06d;->C(Ljava/lang/String;)LX/06d;

    move-result-object v0

    check-cast v0, LX/1dr;

    sput-object v0, LX/0B0;->H:LX/1dr;

    .line 23299
    sget-object v1, LX/0B0;->B:LX/1dr;

    const-string v0, "last_remaining_bytes_update_time"

    .line 23300
    invoke-virtual {v1, v0}, LX/06d;->C(Ljava/lang/String;)LX/06d;

    move-result-object v0

    check-cast v0, LX/1dr;

    sput-object v0, LX/0B0;->C:LX/1dr;

    return-void
.end method
