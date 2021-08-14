.class public final enum LX/3Df;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/3Df;

.field public static final enum A01:LX/3Df;

.field public static final enum A02:LX/3Df;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v3, LX/3Df;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "BOLD"

    .line 4
    .line 5
    invoke-direct {v3, v0, v1}, LX/3Df;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v3, LX/3Df;->A01:LX/3Df;

    .line 9
    .line 10
    new-instance v2, LX/3Df;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v0, "NORMAL"

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, LX/3Df;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v2, LX/3Df;->A02:LX/3Df;

    .line 19
    .line 20
    filled-new-array {v3, v2}, [LX/3Df;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/3Df;->A00:[LX/3Df;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
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

.method public static A00(Ljava/lang/String;)LX/3Df;
    .locals 5

    .line 0
    invoke-static {}, LX/3Df;->values()[LX/3Df;

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
    sget-object v0, LX/3Df;->A02:LX/3Df;

    .line 25
    .line 26
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/3Df;
    .locals 1

    .line 0
    const-class v0, LX/3Df;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3Df;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public static values()[LX/3Df;
    .locals 1

    .line 0
    sget-object v0, LX/3Df;->A00:[LX/3Df;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/3Df;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
