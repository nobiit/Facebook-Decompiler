.class public final enum LX/4Aj;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/4Aj;

.field public static final enum A01:LX/4Aj;

.field public static final enum A02:LX/4Aj;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v4, LX/4Aj;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "TABLET"

    .line 4
    .line 5
    const-string v0, "tablet"

    .line 6
    .line 7
    invoke-direct {v4, v1, v2, v0}, LX/4Aj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v4, LX/4Aj;->A02:LX/4Aj;

    .line 11
    .line 12
    new-instance v3, LX/4Aj;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v1, "MOBILE"

    .line 16
    .line 17
    const-string v0, "mobile"

    .line 18
    .line 19
    invoke-direct {v3, v1, v2, v0}, LX/4Aj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v3, LX/4Aj;->A01:LX/4Aj;

    .line 23
    .line 24
    filled-new-array {v4, v3}, [LX/4Aj;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LX/4Aj;->A00:[LX/4Aj;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/4Aj;->value:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static A00(Z)LX/4Aj;
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    sget-object p0, LX/4Aj;->A02:LX/4Aj;

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    sget-object p0, LX/4Aj;->A01:LX/4Aj;

    .line 6
    .line 7
    return-object p0
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/4Aj;
    .locals 1

    .line 0
    const-class v0, LX/4Aj;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4Aj;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/4Aj;
    .locals 1

    .line 0
    sget-object v0, LX/4Aj;->A00:[LX/4Aj;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/4Aj;

    .line 7
    .line 8
    return-object v0
.end method
