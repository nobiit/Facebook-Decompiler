.class public final enum LX/MOD;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/MOD;

.field public static final enum A01:LX/MOD;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    new-instance v2, LX/MOD;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "AMERICAN_EXPRESS"

    .line 4
    .line 5
    invoke-direct {v2, v0, v1}, LX/MOD;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    new-instance v3, LX/MOD;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const-string v0, "DISCOVER"

    .line 12
    .line 13
    invoke-direct {v3, v0, v1}, LX/MOD;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    new-instance v4, LX/MOD;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const-string v0, "JCB"

    .line 20
    .line 21
    invoke-direct {v4, v0, v1}, LX/MOD;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    new-instance v5, LX/MOD;

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    const-string v0, "MASTERCARD"

    .line 28
    .line 29
    invoke-direct {v5, v0, v1}, LX/MOD;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    new-instance v6, LX/MOD;

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    const-string v0, "RUPAY"

    .line 36
    .line 37
    invoke-direct {v6, v0, v1}, LX/MOD;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    new-instance v7, LX/MOD;

    .line 41
    .line 42
    const/4 v1, 0x5

    .line 43
    const-string v0, "VISA"

    .line 44
    .line 45
    invoke-direct {v7, v0, v1}, LX/MOD;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    new-instance v8, LX/MOD;

    .line 49
    .line 50
    const/4 v1, 0x6

    .line 51
    const-string v0, "UNKNOWN"

    .line 52
    .line 53
    invoke-direct {v8, v0, v1}, LX/MOD;-><init>(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    sput-object v8, LX/MOD;->A01:LX/MOD;

    .line 57
    .line 58
    filled-new-array/range {v2 .. v8}, [LX/MOD;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, LX/MOD;->A00:[LX/MOD;

    .line 63
    .line 64
    return-void
    .line 65
    .line 66
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
.end method

.method public static A00(Ljava/lang/String;)LX/MOD;
    .locals 8

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    const-string v7, ""

    .line 3
    .line 4
    const-string v6, "[^a-zA-Z]"

    .line 5
    .line 6
    invoke-virtual {p0, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-static {}, LX/MOD;->values()[LX/MOD;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    array-length v3, v4

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v3, :cond_1

    .line 17
    .line 18
    aget-object v1, v4, v2

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object v0, LX/MOD;->A01:LX/MOD;

    .line 39
    .line 40
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/MOD;
    .locals 1

    .line 0
    const-class v0, LX/MOD;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/MOD;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/MOD;
    .locals 1

    .line 0
    sget-object v0, LX/MOD;->A00:[LX/MOD;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/MOD;

    .line 7
    .line 8
    return-object v0
.end method
