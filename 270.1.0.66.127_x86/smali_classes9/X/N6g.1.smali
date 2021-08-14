.class public final LX/N6g;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/0lu;

.field public static A01:LX/0lu;

.field public static A02:LX/0lu;

.field public static A03:LX/0lu;

.field public static final A04:LX/0lu;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/0lt;->A05:LX/0lu;

    .line 1
    .line 2
    const-string v0, "cloud_gaming/"

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
    sput-object v1, LX/N6g;->A04:LX/0lu;

    .line 11
    .line 12
    const/16 v0, 0x612

    .line 13
    .line 14
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0lu;

    .line 23
    .line 24
    sput-object v0, LX/N6g;->A02:LX/0lu;

    .line 25
    .line 26
    sget-object v1, LX/N6g;->A04:LX/0lu;

    .line 27
    .line 28
    const-string v0, "debug_rtc"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/0lu;

    .line 35
    .line 36
    sput-object v0, LX/N6g;->A03:LX/0lu;

    .line 37
    .line 38
    const-string v0, "aperture_host"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/0lu;

    .line 45
    .line 46
    sput-object v0, LX/N6g;->A00:LX/0lu;

    .line 47
    .line 48
    const-string v0, "aperture_port"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/0lu;

    .line 55
    .line 56
    sput-object v0, LX/N6g;->A01:LX/0lu;

    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
.end method
