.class public final enum LX/46a;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/46a;

.field public static final enum A01:LX/46a;


# instance fields
.field public final iconSize:LX/2cc;

.field public final pressedStateSize:F


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    new-instance v5, LX/46a;

    .line 1
    .line 2
    sget-object v3, LX/2cc;->A06:LX/2cc;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v1, "SMALL"

    .line 6
    .line 7
    const/high16 v0, 0x42300000    # 44.0f

    .line 8
    .line 9
    invoke-direct {v5, v1, v2, v3, v0}, LX/46a;-><init>(Ljava/lang/String;ILX/2cc;F)V

    .line 10
    .line 11
    .line 12
    sput-object v5, LX/46a;->A01:LX/46a;

    .line 13
    .line 14
    new-instance v4, LX/46a;

    .line 15
    .line 16
    sget-object v3, LX/2cc;->A08:LX/2cc;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const-string v1, "LARGE"

    .line 20
    .line 21
    const/high16 v0, 0x42400000    # 48.0f

    .line 22
    .line 23
    invoke-direct {v4, v1, v2, v3, v0}, LX/46a;-><init>(Ljava/lang/String;ILX/2cc;F)V

    .line 24
    .line 25
    .line 26
    filled-new-array {v5, v4}, [LX/46a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/46a;->A00:[LX/46a;

    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public constructor <init>(Ljava/lang/String;ILX/2cc;F)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/46a;->iconSize:LX/2cc;

    .line 4
    .line 5
    iput p4, p0, LX/46a;->pressedStateSize:F

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
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static valueOf(Ljava/lang/String;)LX/46a;
    .locals 1

    .line 0
    const-class v0, LX/46a;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/46a;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/46a;
    .locals 1

    .line 0
    sget-object v0, LX/46a;->A00:[LX/46a;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/46a;

    .line 7
    .line 8
    return-object v0
.end method
