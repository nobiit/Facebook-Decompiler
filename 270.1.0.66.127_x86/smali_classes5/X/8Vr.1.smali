.class public final LX/8Vr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8IO;

.field public static final A01:LX/8IO;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/8IO;

    .line 1
    .line 2
    const-string v0, "server_sync/"

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/8IO;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v1, LX/8Vr;->A01:LX/8IO;

    .line 8
    .line 9
    new-instance v1, LX/8IO;

    .line 10
    .line 11
    const-string v0, "last_update_time_ms"

    .line 12
    .line 13
    invoke-direct {v1, v0}, LX/8IO;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, LX/8Vr;->A00:LX/8IO;

    .line 17
    .line 18
    return-void
.end method

.method public static A00(LX/47g;)LX/8IO;
    .locals 3

    .line 0
    sget-object v2, LX/8Vr;->A01:LX/8IO;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "/"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/8IO;

    .line 17
    .line 18
    sget-object v0, LX/8Vr;->A00:LX/8IO;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/0AM;->A05()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/8IO;

    .line 29
    .line 30
    return-object v0
    .line 31
.end method
