.class public final LX/7Ip;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0lu;

.field public static final A01:LX/0lu;

.field public static final A02:LX/0lu;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/0lt;->A00:LX/0lu;

    .line 1
    .line 2
    const-string v0, "offlineexperiment/"

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
    sput-object v1, LX/7Ip;->A02:LX/0lu;

    .line 11
    .line 12
    const-string v0, "values/"

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
    sput-object v0, LX/7Ip;->A00:LX/0lu;

    .line 21
    .line 22
    sget-object v1, LX/7Ip;->A02:LX/0lu;

    .line 23
    .line 24
    const-string v0, "exposed/"

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
    sput-object v0, LX/7Ip;->A01:LX/0lu;

    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;)LX/0lu;
    .locals 2

    .line 0
    sget-object v1, LX/7Ip;->A00:LX/0lu;

    .line 1
    .line 2
    const-string v0, "/"

    .line 3
    .line 4
    invoke-static {p0, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0lu;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0lu;

    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method