.class public final enum LX/464;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/464;

.field public static final enum A01:LX/464;

.field public static final enum A02:LX/464;


# instance fields
.field public final hierarchyLevel:LX/36e;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v4, LX/464;

    .line 1
    .line 2
    sget-object v2, LX/36e;->A02:LX/36e;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v0, 0x96

    .line 6
    .line 7
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v4, v0, v1, v2}, LX/464;-><init>(Ljava/lang/String;ILX/36e;)V

    .line 12
    .line 13
    .line 14
    sput-object v4, LX/464;->A01:LX/464;

    .line 15
    .line 16
    new-instance v3, LX/464;

    .line 17
    .line 18
    sget-object v2, LX/36e;->A03:LX/36e;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const/16 v0, 0x97

    .line 22
    .line 23
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v3, v0, v1, v2}, LX/464;-><init>(Ljava/lang/String;ILX/36e;)V

    .line 28
    .line 29
    .line 30
    sput-object v3, LX/464;->A02:LX/464;

    .line 31
    .line 32
    filled-new-array {v4, v3}, [LX/464;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LX/464;->A00:[LX/464;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
.end method

.method public constructor <init>(Ljava/lang/String;ILX/36e;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/464;->hierarchyLevel:LX/36e;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/464;
    .locals 1

    .line 0
    const-class v0, LX/464;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/464;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/464;
    .locals 1

    .line 0
    sget-object v0, LX/464;->A00:[LX/464;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/464;

    .line 7
    .line 8
    return-object v0
.end method
