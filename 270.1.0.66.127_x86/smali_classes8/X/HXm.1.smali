.class public final enum LX/HXm;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/HXm;

.field public static final enum A01:LX/HXm;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v3, LX/HXm;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "NEARBY"

    .line 4
    .line 5
    invoke-direct {v3, v0, v1}, LX/HXm;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    new-instance v2, LX/HXm;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const-string v0, "MOST_RECENT"

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, LX/HXm;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sput-object v2, LX/HXm;->A01:LX/HXm;

    .line 17
    .line 18
    filled-new-array {v3, v2}, [LX/HXm;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/HXm;->A00:[LX/HXm;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
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
    .line 5
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/HXm;
    .locals 1

    .line 0
    const-class v0, LX/HXm;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/HXm;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/HXm;
    .locals 1

    .line 0
    sget-object v0, LX/HXm;->A00:[LX/HXm;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/HXm;

    .line 7
    .line 8
    return-object v0
.end method
