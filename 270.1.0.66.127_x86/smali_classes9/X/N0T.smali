.class public final enum LX/N0T;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/N0T;

.field public static final enum A01:LX/N0T;

.field public static final enum A02:LX/N0T;

.field public static final enum A03:LX/N0T;


# instance fields
.field public final string:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    new-instance v5, LX/N0T;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "FACEBOOK"

    .line 4
    .line 5
    const-string v0, "facebook"

    .line 6
    .line 7
    invoke-direct {v5, v1, v2, v0}, LX/N0T;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v5, LX/N0T;->A01:LX/N0T;

    .line 11
    .line 12
    new-instance v4, LX/N0T;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v1, "MAPBOX"

    .line 16
    .line 17
    const-string v0, "mapbox"

    .line 18
    .line 19
    invoke-direct {v4, v1, v2, v0}, LX/N0T;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v4, LX/N0T;->A02:LX/N0T;

    .line 23
    .line 24
    new-instance v3, LX/N0T;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const-string v1, "UNKNOWN"

    .line 28
    .line 29
    const-string v0, "unknown"

    .line 30
    .line 31
    invoke-direct {v3, v1, v2, v0}, LX/N0T;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v3, LX/N0T;->A03:LX/N0T;

    .line 35
    .line 36
    filled-new-array {v5, v4, v3}, [LX/N0T;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LX/N0T;->A00:[LX/N0T;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/N0T;->string:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static A00(Ljava/lang/String;)LX/N0T;
    .locals 4

    .line 0
    if-eqz p0, :cond_3

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const/4 v3, -0x1

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const v0, -0x40747511

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v2, v0, :cond_1

    .line 16
    .line 17
    const v0, 0x1da19ac6

    .line 18
    .line 19
    .line 20
    if-ne v2, v0, :cond_0

    .line 21
    .line 22
    const-string v0, "facebook"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    :cond_0
    :goto_0
    if-eqz v3, :cond_2

    .line 32
    .line 33
    if-ne v3, v1, :cond_3

    .line 34
    .line 35
    sget-object v0, LX/N0T;->A02:LX/N0T;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    const-string v0, "mapbox"

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    sget-object v0, LX/N0T;->A01:LX/N0T;

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    sget-object v0, LX/N0T;->A03:LX/N0T;

    .line 52
    .line 53
    return-object v0
    .line 54
.end method

.method public static valueOf(Ljava/lang/String;)LX/N0T;
    .locals 1

    .line 0
    const-class v0, LX/N0T;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/N0T;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/N0T;
    .locals 1

    .line 0
    sget-object v0, LX/N0T;->A00:[LX/N0T;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/N0T;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/N0T;->string:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
