.class public final enum LX/2xd;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/2xd;

.field public static final enum A01:LX/2xd;

.field public static final enum A02:LX/2xd;


# instance fields
.field public final name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v4, LX/2xd;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "BOOKMARK_PROMO"

    .line 4
    .line 5
    const-string v0, "bookmark_promo"

    .line 6
    .line 7
    invoke-direct {v4, v1, v2, v0}, LX/2xd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v4, LX/2xd;->A01:LX/2xd;

    .line 11
    .line 12
    new-instance v3, LX/2xd;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v1, "TAB_PROMO"

    .line 16
    .line 17
    const-string/jumbo v0, "tab_promo"

    .line 18
    .line 19
    .line 20
    invoke-direct {v3, v1, v2, v0}, LX/2xd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v3, LX/2xd;->A02:LX/2xd;

    .line 24
    .line 25
    filled-new-array {v4, v3}, [LX/2xd;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LX/2xd;->A00:[LX/2xd;

    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/2xd;->name:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/2xd;
    .locals 1

    .line 0
    const-class v0, LX/2xd;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2xd;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/2xd;
    .locals 1

    .line 0
    sget-object v0, LX/2xd;->A00:[LX/2xd;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/2xd;

    .line 7
    .line 8
    return-object v0
.end method
