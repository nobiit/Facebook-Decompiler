.class public final LX/7Kj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0sP;


# static fields
.field public static final A00:LX/0lv;

.field public static final A01:LX/0lv;

.field public static final A02:LX/0lv;

.field public static final A03:LX/0lv;

.field public static final A04:LX/0lv;

.field public static final A05:LX/0lv;

.field public static final A06:LX/0lv;

.field public static final A07:LX/0lv;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/0lt;->A0B:LX/0lv;

    .line 1
    .line 2
    const-string v0, "instantexperiences/"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sput-object v1, LX/7Kj;->A05:LX/0lv;

    .line 9
    .line 10
    const-string v0, "notifications/"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/7Kj;->A06:LX/0lv;

    .line 17
    .line 18
    sget-object v1, LX/7Kj;->A05:LX/0lv;

    .line 19
    .line 20
    const-string v0, "homescreen/"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/7Kj;->A04:LX/0lv;

    .line 27
    .line 28
    sget-object v1, LX/0lt;->A0B:LX/0lv;

    .line 29
    .line 30
    const-string v0, "sdkinjectiondisabled"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LX/7Kj;->A07:LX/0lv;

    .line 37
    .line 38
    sget-object v1, LX/7Kj;->A05:LX/0lv;

    .line 39
    .line 40
    const-string v0, "autologin/timestamp/"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LX/7Kj;->A02:LX/0lv;

    .line 47
    .line 48
    const-string v0, "autologin/retry/"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LX/7Kj;->A01:LX/0lv;

    .line 55
    .line 56
    const-string v0, "clientdebugger"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, LX/7Kj;->A03:LX/0lv;

    .line 63
    .line 64
    const-string v0, "autologin/cookies/"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, LX/7Kj;->A00:LX/0lv;

    .line 71
    .line 72
    return-void
    .line 73
    .line 74
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final BO7()Lcom/google/common/collect/ImmutableSet;
    .locals 9

    .line 0
    sget-object v2, LX/7Kj;->A05:LX/0lv;

    .line 1
    .line 2
    sget-object v3, LX/7Kj;->A06:LX/0lv;

    .line 3
    .line 4
    sget-object v4, LX/7Kj;->A04:LX/0lv;

    .line 5
    .line 6
    sget-object v5, LX/7Kj;->A07:LX/0lv;

    .line 7
    .line 8
    sget-object v6, LX/7Kj;->A02:LX/0lv;

    .line 9
    .line 10
    sget-object v7, LX/7Kj;->A01:LX/0lv;

    .line 11
    .line 12
    sget-object v1, LX/7Kj;->A03:LX/0lv;

    .line 13
    .line 14
    sget-object v0, LX/7Kj;->A00:LX/0lv;

    .line 15
    .line 16
    filled-new-array {v1, v0}, [LX/0lv;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    invoke-static/range {v2 .. v8}, Lcom/google/common/collect/ImmutableSet;->A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
