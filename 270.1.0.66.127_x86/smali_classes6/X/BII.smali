.class public final enum LX/BII;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/BII;

.field public static final enum A01:LX/BII;

.field public static final enum A02:LX/BII;


# instance fields
.field public final mMarkerId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v4, LX/BII;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "COVER_PHOTO"

    .line 4
    .line 5
    const v0, 0x980024

    .line 6
    .line 7
    .line 8
    invoke-direct {v4, v1, v2, v0}, LX/BII;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v4, LX/BII;->A01:LX/BII;

    .line 12
    .line 13
    new-instance v3, LX/BII;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v1, "PROFILE_PHOTO"

    .line 17
    .line 18
    const v0, 0x980025

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, v1, v2, v0}, LX/BII;-><init>(Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    sput-object v3, LX/BII;->A02:LX/BII;

    .line 25
    .line 26
    filled-new-array {v4, v3}, [LX/BII;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/BII;->A00:[LX/BII;

    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/BII;->mMarkerId:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/BII;
    .locals 1

    .line 0
    const-class v0, LX/BII;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BII;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/BII;
    .locals 1

    .line 0
    sget-object v0, LX/BII;->A00:[LX/BII;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/BII;

    .line 7
    .line 8
    return-object v0
.end method
