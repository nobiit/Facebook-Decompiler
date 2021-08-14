.class public final enum LX/36u;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/36u;

.field public static final enum A01:LX/36u;

.field public static final enum A02:LX/36u;


# instance fields
.field public final alignSelf:LX/1ZT;

.field public final flexGrow:F


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    new-instance v5, LX/36u;

    .line 1
    .line 2
    sget-object v3, LX/1ZT;->A08:LX/1ZT;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v1, "FLEXIBLE"

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-direct {v5, v1, v2, v3, v0}, LX/36u;-><init>(Ljava/lang/String;ILX/1ZT;F)V

    .line 10
    .line 11
    .line 12
    sput-object v5, LX/36u;->A02:LX/36u;

    .line 13
    .line 14
    new-instance v4, LX/36u;

    .line 15
    .line 16
    sget-object v3, LX/1ZT;->A03:LX/1ZT;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const-string v1, "CONSTRAINED"

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {v4, v1, v2, v3, v0}, LX/36u;-><init>(Ljava/lang/String;ILX/1ZT;F)V

    .line 23
    .line 24
    .line 25
    sput-object v4, LX/36u;->A01:LX/36u;

    .line 26
    .line 27
    filled-new-array {v5, v4}, [LX/36u;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LX/36u;->A00:[LX/36u;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
.end method

.method public constructor <init>(Ljava/lang/String;ILX/1ZT;F)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/36u;->alignSelf:LX/1ZT;

    .line 4
    .line 5
    iput p4, p0, LX/36u;->flexGrow:F

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static valueOf(Ljava/lang/String;)LX/36u;
    .locals 1

    .line 0
    const-class v0, LX/36u;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/36u;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public static values()[LX/36u;
    .locals 1

    .line 0
    sget-object v0, LX/36u;->A00:[LX/36u;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/36u;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
