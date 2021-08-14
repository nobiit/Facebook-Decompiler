.class public final enum LX/B3U;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/B3U;

.field public static final enum A01:LX/B3U;

.field public static final enum A02:LX/B3U;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    new-instance v5, LX/B3U;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "ALCHEMIST"

    .line 4
    .line 5
    invoke-direct {v5, v0, v1}, LX/B3U;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v5, LX/B3U;->A01:LX/B3U;

    .line 9
    .line 10
    new-instance v4, LX/B3U;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v0, "MOZJPEG"

    .line 14
    .line 15
    invoke-direct {v4, v0, v1}, LX/B3U;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    new-instance v3, LX/B3U;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    const-string v0, "PLATFORM"

    .line 22
    .line 23
    invoke-direct {v3, v0, v1}, LX/B3U;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    sput-object v3, LX/B3U;->A02:LX/B3U;

    .line 27
    .line 28
    new-instance v2, LX/B3U;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    const-string v0, "TURBO"

    .line 32
    .line 33
    invoke-direct {v2, v0, v1}, LX/B3U;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    filled-new-array {v5, v4, v3, v2}, [LX/B3U;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LX/B3U;->A00:[LX/B3U;

    .line 41
    .line 42
    return-void
    .line 43
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
.end method

.method public static valueOf(Ljava/lang/String;)LX/B3U;
    .locals 1

    .line 0
    const-class v0, LX/B3U;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/B3U;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/B3U;
    .locals 1

    .line 0
    sget-object v0, LX/B3U;->A00:[LX/B3U;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/B3U;

    .line 7
    .line 8
    return-object v0
.end method
