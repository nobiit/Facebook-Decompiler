.class public final enum LX/Ozz;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/Ozz;

.field public static final enum A01:LX/Ozz;

.field public static final enum A02:LX/Ozz;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v4, LX/Ozz;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const-string v0, "NEEDS_ADMIN_APPROVAL"

    .line 5
    .line 6
    invoke-direct {v4, v0, v2, v3}, LX/Ozz;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v4, LX/Ozz;->A01:LX/Ozz;

    .line 10
    .line 11
    new-instance v1, LX/Ozz;

    .line 12
    .line 13
    const-string v0, "NONE"

    .line 14
    .line 15
    invoke-direct {v1, v0, v3, v2}, LX/Ozz;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v1, LX/Ozz;->A02:LX/Ozz;

    .line 19
    .line 20
    filled-new-array {v4, v1}, [LX/Ozz;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/Ozz;->A00:[LX/Ozz;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/Ozz;->value:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/Ozz;
    .locals 1

    .line 0
    const-class v0, LX/Ozz;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Ozz;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public static values()[LX/Ozz;
    .locals 1

    .line 0
    sget-object v0, LX/Ozz;->A00:[LX/Ozz;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Ozz;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
