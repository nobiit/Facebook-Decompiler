.class public final enum LX/4Yx;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/2f4;


# static fields
.field public static final synthetic A00:[LX/4Yx;

.field public static final enum A01:LX/4Yx;

.field public static final enum A02:LX/4Yx;

.field public static final enum A03:LX/4Yx;


# instance fields
.field public final mValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    new-instance v7, LX/4Yx;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const-string v0, "unknown"

    .line 6
    .line 7
    invoke-direct {v7, v1, v2, v0}, LX/4Yx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v7, LX/4Yx;->A03:LX/4Yx;

    .line 11
    .line 12
    new-instance v6, LX/4Yx;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v1, "AIR_PLAY"

    .line 16
    .line 17
    const-string v0, "air_play"

    .line 18
    .line 19
    invoke-direct {v6, v1, v2, v0}, LX/4Yx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v5, LX/4Yx;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v1, "CHROMECAST"

    .line 26
    .line 27
    const-string v0, "chromecast"

    .line 28
    .line 29
    invoke-direct {v5, v1, v2, v0}, LX/4Yx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v5, LX/4Yx;->A01:LX/4Yx;

    .line 33
    .line 34
    new-instance v4, LX/4Yx;

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    const-string v1, "DIAL"

    .line 38
    .line 39
    const-string v0, "dial"

    .line 40
    .line 41
    invoke-direct {v4, v1, v2, v0}, LX/4Yx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v4, LX/4Yx;->A02:LX/4Yx;

    .line 45
    .line 46
    new-instance v3, LX/4Yx;

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    const-string v1, "SIMULATOR"

    .line 50
    .line 51
    const-string v0, "simulator"

    .line 52
    .line 53
    invoke-direct {v3, v1, v2, v0}, LX/4Yx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    filled-new-array {v7, v6, v5, v4, v3}, [LX/4Yx;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, LX/4Yx;->A00:[LX/4Yx;

    .line 61
    .line 62
    return-void
    .line 63
    .line 64
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/4Yx;->mValue:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/4Yx;
    .locals 1

    .line 0
    const-class v0, LX/4Yx;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4Yx;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/4Yx;
    .locals 1

    .line 0
    sget-object v0, LX/4Yx;->A00:[LX/4Yx;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/4Yx;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Yx;->mValue:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
