.class public final enum LX/K3e;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/K3e;

.field public static final enum A01:LX/K3e;

.field public static final enum A02:LX/K3e;

.field public static final enum A03:LX/K3e;

.field public static final enum A04:LX/K3e;

.field public static final enum A05:LX/K3e;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    new-instance v2, LX/K3e;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "SET_PRIVACY_TO_WIDEST"

    .line 4
    .line 5
    invoke-direct {v2, v0, v1}, LX/K3e;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v2, LX/K3e;->A04:LX/K3e;

    .line 9
    .line 10
    new-instance v3, LX/K3e;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v0, "SET_PRIVACY_TO_FRIENDS"

    .line 14
    .line 15
    invoke-direct {v3, v0, v1}, LX/K3e;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v3, LX/K3e;->A02:LX/K3e;

    .line 19
    .line 20
    new-instance v4, LX/K3e;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const-string v0, "SET_PRIVACY_TO_ONLY_ME"

    .line 24
    .line 25
    invoke-direct {v4, v0, v1}, LX/K3e;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v4, LX/K3e;->A03:LX/K3e;

    .line 29
    .line 30
    new-instance v5, LX/K3e;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    const-string v0, "SET_PRIVACY_TO_OTHER"

    .line 34
    .line 35
    invoke-direct {v5, v0, v1}, LX/K3e;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    new-instance v6, LX/K3e;

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    const-string v0, "OPEN_MORE_OPTIONS"

    .line 42
    .line 43
    invoke-direct {v6, v0, v1}, LX/K3e;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    sput-object v6, LX/K3e;->A01:LX/K3e;

    .line 47
    .line 48
    new-instance v7, LX/K3e;

    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    const-string v0, "SKIPPED_EDUCATOR"

    .line 52
    .line 53
    invoke-direct {v7, v0, v1}, LX/K3e;-><init>(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    sput-object v7, LX/K3e;->A05:LX/K3e;

    .line 57
    .line 58
    new-instance v8, LX/K3e;

    .line 59
    .line 60
    const/4 v1, 0x6

    .line 61
    const-string v0, "CHOSE_OPTION_FROM_SELECTOR"

    .line 62
    .line 63
    invoke-direct {v8, v0, v1}, LX/K3e;-><init>(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    filled-new-array/range {v2 .. v8}, [LX/K3e;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, LX/K3e;->A00:[LX/K3e;

    .line 71
    .line 72
    return-void
    .line 73
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/K3e;
    .locals 1

    .line 0
    const-class v0, LX/K3e;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/K3e;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/K3e;
    .locals 1

    .line 0
    sget-object v0, LX/K3e;->A00:[LX/K3e;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/K3e;

    .line 7
    .line 8
    return-object v0
.end method
