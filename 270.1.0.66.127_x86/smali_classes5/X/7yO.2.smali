.class public final enum LX/7yO;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/7yO;

.field public static final enum A01:LX/7yO;

.field public static final enum A02:LX/7yO;


# instance fields
.field public final shouldWrapCard:Z

.field public final verticalSpacingDip:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    new-instance v6, LX/7yO;

    .line 1
    .line 2
    const/16 v5, 0x10

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    const-string v0, "RECYCLER_COLLECTION_COMPONENT"

    .line 7
    .line 8
    invoke-direct {v6, v0, v4, v1, v5}, LX/7yO;-><init>(Ljava/lang/String;IZI)V

    .line 9
    .line 10
    .line 11
    sput-object v6, LX/7yO;->A02:LX/7yO;

    .line 12
    .line 13
    new-instance v3, LX/7yO;

    .line 14
    .line 15
    const-string v0, "CONTENT_GRID"

    .line 16
    .line 17
    invoke-direct {v3, v0, v1, v4, v4}, LX/7yO;-><init>(Ljava/lang/String;IZI)V

    .line 18
    .line 19
    .line 20
    sput-object v3, LX/7yO;->A01:LX/7yO;

    .line 21
    .line 22
    new-instance v2, LX/7yO;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    const-string v0, "DEFAULT"

    .line 26
    .line 27
    invoke-direct {v2, v0, v1, v4, v5}, LX/7yO;-><init>(Ljava/lang/String;IZI)V

    .line 28
    .line 29
    .line 30
    filled-new-array {v6, v3, v2}, [LX/7yO;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/7yO;->A00:[LX/7yO;

    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public constructor <init>(Ljava/lang/String;IZI)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-boolean p3, p0, LX/7yO;->shouldWrapCard:Z

    .line 4
    .line 5
    iput p4, p0, LX/7yO;->verticalSpacingDip:I

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static valueOf(Ljava/lang/String;)LX/7yO;
    .locals 1

    .line 0
    const-class v0, LX/7yO;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7yO;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/7yO;
    .locals 1

    .line 0
    sget-object v0, LX/7yO;->A00:[LX/7yO;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/7yO;

    .line 7
    .line 8
    return-object v0
.end method
