.class public final enum LX/9LW;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/2f4;


# static fields
.field public static final synthetic A00:[LX/9LW;

.field public static final enum A01:LX/9LW;


# instance fields
.field public final mValue:J


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    new-instance v6, LX/9LW;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const-string v2, "UNKNOWN"

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    invoke-direct {v6, v2, v3, v0, v1}, LX/9LW;-><init>(Ljava/lang/String;IJ)V

    .line 8
    .line 9
    .line 10
    new-instance v5, LX/9LW;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const-string v2, "MDOTME"

    .line 14
    .line 15
    const-wide/16 v0, 0x1

    .line 16
    .line 17
    invoke-direct {v5, v2, v3, v0, v1}, LX/9LW;-><init>(Ljava/lang/String;IJ)V

    .line 18
    .line 19
    .line 20
    sput-object v5, LX/9LW;->A01:LX/9LW;

    .line 21
    .line 22
    new-instance v4, LX/9LW;

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    const-string v2, "MESSENGERDOTCOM"

    .line 26
    .line 27
    const-wide/16 v0, 0x2

    .line 28
    .line 29
    invoke-direct {v4, v2, v3, v0, v1}, LX/9LW;-><init>(Ljava/lang/String;IJ)V

    .line 30
    .line 31
    .line 32
    filled-new-array {v6, v5, v4}, [LX/9LW;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LX/9LW;->A00:[LX/9LW;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-wide p3, p0, LX/9LW;->mValue:J

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/9LW;
    .locals 1

    .line 0
    const-class v0, LX/9LW;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9LW;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/9LW;
    .locals 1

    .line 0
    sget-object v0, LX/9LW;->A00:[LX/9LW;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/9LW;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-wide v0, p0, LX/9LW;->mValue:J

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method
