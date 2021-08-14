.class public final LX/5LO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0sP;


# static fields
.field public static final A00:LX/0lu;

.field public static final A01:LX/0lu;

.field public static final A02:LX/0lu;

.field public static final A03:LX/0lu;

.field public static final A04:LX/0lv;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/0lt;->A09:LX/0lv;

    .line 1
    .line 2
    const-string v0, "ar_device_data"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/5LO;->A04:LX/0lv;

    .line 9
    .line 10
    sget-object v1, LX/0lt;->A02:LX/0lu;

    .line 11
    .line 12
    const-string v0, "ar_activation_registered"

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
    sput-object v0, LX/5LO;->A00:LX/0lu;

    .line 21
    .line 22
    sget-object v1, LX/0lt;->A03:LX/0lu;

    .line 23
    .line 24
    const-string v0, "ar_email_permissions"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/0lu;

    .line 31
    .line 32
    sput-object v1, LX/5LO;->A01:LX/0lu;

    .line 33
    .line 34
    const-string v0, "blacklist_"

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
    sput-object v0, LX/5LO;->A02:LX/0lu;

    .line 43
    .line 44
    sget-object v1, LX/5LO;->A01:LX/0lu;

    .line 45
    .line 46
    const-string v0, "whitelist_"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/0lu;

    .line 53
    .line 54
    sput-object v0, LX/5LO;->A03:LX/0lu;

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
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
    .locals 1

    .line 0
    sget-object v0, LX/5LO;->A04:LX/0lv;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A05(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
