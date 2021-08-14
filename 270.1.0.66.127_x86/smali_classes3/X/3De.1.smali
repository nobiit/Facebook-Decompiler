.class public final enum LX/3De;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/3De;

.field public static final enum A01:LX/3De;

.field public static final enum A02:LX/3De;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    new-instance v5, LX/3De;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "LEFT"

    .line 4
    .line 5
    invoke-direct {v5, v0, v1}, LX/3De;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v5, LX/3De;->A02:LX/3De;

    .line 9
    .line 10
    new-instance v4, LX/3De;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v0, "CENTER"

    .line 14
    .line 15
    invoke-direct {v4, v0, v1}, LX/3De;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v4, LX/3De;->A01:LX/3De;

    .line 19
    .line 20
    new-instance v3, LX/3De;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const-string v0, "CENTER_VERTICAL"

    .line 24
    .line 25
    invoke-direct {v3, v0, v1}, LX/3De;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    new-instance v2, LX/3De;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    const-string v0, "RIGHT"

    .line 32
    .line 33
    invoke-direct {v2, v0, v1}, LX/3De;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    filled-new-array {v5, v4, v3, v2}, [LX/3De;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LX/3De;->A00:[LX/3De;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
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
.end method

.method public static A00(Ljava/lang/String;)LX/3De;
    .locals 5

    .line 0
    invoke-static {}, LX/3De;->values()[LX/3De;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    array-length v3, v4

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v3, :cond_1

    .line 7
    .line 8
    aget-object v1, v4, v2

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object v0, LX/3De;->A02:LX/3De;

    .line 25
    .line 26
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/3De;
    .locals 1

    .line 0
    const-class v0, LX/3De;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3De;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public static values()[LX/3De;
    .locals 1

    .line 0
    sget-object v0, LX/3De;->A00:[LX/3De;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/3De;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
