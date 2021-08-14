.class public final enum LX/KLx;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/KMF;


# static fields
.field public static final synthetic A00:[LX/KLx;

.field public static final enum A01:LX/KLx;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v3, LX/KLx;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "INSTANCE_ROW_SELECTOR"

    .line 4
    .line 5
    invoke-direct {v3, v0, v1}, LX/KLx;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v3, LX/KLx;->A01:LX/KLx;

    .line 9
    .line 10
    new-instance v2, LX/KLx;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v0, "INSTANCE_MORE_DRAWER"

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, LX/KLx;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    filled-new-array {v3, v2}, [LX/KLx;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/KLx;->A00:[LX/KLx;

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

.method public static valueOf(Ljava/lang/String;)LX/KLx;
    .locals 1

    .line 0
    const-class v0, LX/KLx;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/KLx;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/KLx;
    .locals 1

    .line 0
    sget-object v0, LX/KLx;->A00:[LX/KLx;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/KLx;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final C0o()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
