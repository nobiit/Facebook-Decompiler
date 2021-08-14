.class public final enum LX/Dlx;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/Dlx;

.field public static final enum A01:LX/Dlx;

.field public static final enum A02:LX/Dlx;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    new-instance v5, LX/Dlx;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "INTERNAL_STICKERS"

    .line 4
    .line 5
    const-string v0, "237759909591655"

    .line 6
    .line 7
    invoke-direct {v5, v1, v2, v0}, LX/Dlx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v5, LX/Dlx;->A02:LX/Dlx;

    .line 11
    .line 12
    new-instance v4, LX/Dlx;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v1, "GIPHY_APP_ID"

    .line 16
    .line 17
    const-string v0, "406655189415060"

    .line 18
    .line 19
    invoke-direct {v4, v1, v2, v0}, LX/Dlx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v4, LX/Dlx;->A01:LX/Dlx;

    .line 23
    .line 24
    new-instance v3, LX/Dlx;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const-string v1, "TENOR_APP_ID"

    .line 28
    .line 29
    const-string v0, "374882289330575"

    .line 30
    .line 31
    invoke-direct {v3, v1, v2, v0}, LX/Dlx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    filled-new-array {v5, v4, v3}, [LX/Dlx;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/Dlx;->A00:[LX/Dlx;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Dlx;->value:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/Dlx;
    .locals 1

    .line 0
    const-class v0, LX/Dlx;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Dlx;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/Dlx;
    .locals 1

    .line 0
    sget-object v0, LX/Dlx;->A00:[LX/Dlx;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Dlx;

    .line 7
    .line 8
    return-object v0
.end method
