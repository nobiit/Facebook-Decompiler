.class public final enum LX/918;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/918;

.field public static final enum A01:LX/918;

.field public static final enum A02:LX/918;

.field public static final enum A03:LX/918;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    new-instance v6, LX/918;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "NONE"

    .line 4
    .line 5
    invoke-direct {v6, v0, v1}, LX/918;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    new-instance v5, LX/918;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const-string v0, "FRAGMENT_CHROME_ACTIVITY"

    .line 12
    .line 13
    invoke-direct {v5, v0, v1}, LX/918;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sput-object v5, LX/918;->A01:LX/918;

    .line 17
    .line 18
    new-instance v4, LX/918;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    const-string v0, "TRANSPARENT_FRAGMENT_CHROME_ACTIVITY"

    .line 22
    .line 23
    invoke-direct {v4, v0, v1}, LX/918;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    sput-object v4, LX/918;->A03:LX/918;

    .line 27
    .line 28
    new-instance v3, LX/918;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    const-string v0, "REACT_FRAGMENT_ACTIVITY"

    .line 32
    .line 33
    invoke-direct {v3, v0, v1}, LX/918;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    sput-object v3, LX/918;->A02:LX/918;

    .line 37
    .line 38
    new-instance v2, LX/918;

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    const-string v0, "FOX_FRAGMENT_ACTIVITY"

    .line 42
    .line 43
    invoke-direct {v2, v0, v1}, LX/918;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    filled-new-array {v6, v5, v4, v3, v2}, [LX/918;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, LX/918;->A00:[LX/918;

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
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

.method public static valueOf(Ljava/lang/String;)LX/918;
    .locals 1

    .line 0
    const-class v0, LX/918;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/918;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/918;
    .locals 1

    .line 0
    sget-object v0, LX/918;->A00:[LX/918;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/918;

    .line 7
    .line 8
    return-object v0
.end method
