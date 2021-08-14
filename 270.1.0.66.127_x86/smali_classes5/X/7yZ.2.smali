.class public final enum LX/7yZ;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/7ya;


# static fields
.field public static final synthetic A00:[LX/7yZ;

.field public static final enum A01:LX/7yZ;

.field public static final enum A02:LX/7yZ;


# instance fields
.field public final containerColor:LX/2Ld;

.field public final iconColor:LX/2Ld;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    new-instance v5, LX/7yZ;

    .line 1
    .line 2
    sget-object v3, LX/2Ld;->A1X:LX/2Ld;

    .line 3
    .line 4
    sget-object v2, LX/2Ld;->A1n:LX/2Ld;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v0, "DEFAULT"

    .line 8
    .line 9
    invoke-direct {v5, v0, v1, v3, v2}, LX/7yZ;-><init>(Ljava/lang/String;ILX/2Ld;LX/2Ld;)V

    .line 10
    .line 11
    .line 12
    sput-object v5, LX/7yZ;->A01:LX/7yZ;

    .line 13
    .line 14
    new-instance v4, LX/7yZ;

    .line 15
    .line 16
    sget-object v3, LX/2Ld;->A04:LX/2Ld;

    .line 17
    .line 18
    sget-object v2, LX/2Ld;->A1E:LX/2Ld;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const-string v0, "MEDIA_OVERLAY"

    .line 22
    .line 23
    invoke-direct {v4, v0, v1, v3, v2}, LX/7yZ;-><init>(Ljava/lang/String;ILX/2Ld;LX/2Ld;)V

    .line 24
    .line 25
    .line 26
    sput-object v4, LX/7yZ;->A02:LX/7yZ;

    .line 27
    .line 28
    filled-new-array {v5, v4}, [LX/7yZ;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LX/7yZ;->A00:[LX/7yZ;

    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public constructor <init>(Ljava/lang/String;ILX/2Ld;LX/2Ld;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/7yZ;->iconColor:LX/2Ld;

    .line 4
    .line 5
    iput-object p4, p0, LX/7yZ;->containerColor:LX/2Ld;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static valueOf(Ljava/lang/String;)LX/7yZ;
    .locals 1

    .line 0
    const-class v0, LX/7yZ;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7yZ;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/7yZ;
    .locals 1

    .line 0
    sget-object v0, LX/7yZ;->A00:[LX/7yZ;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/7yZ;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final AwK()LX/2Ld;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7yZ;->containerColor:LX/2Ld;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final B8P()LX/2Ld;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7yZ;->iconColor:LX/2Ld;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
