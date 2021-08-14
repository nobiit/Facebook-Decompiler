.class public final enum LX/2gK;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/2gK;

.field public static final enum A01:LX/2gK;

.field public static final enum A02:LX/2gK;


# instance fields
.field public final mBorderWidth:I

.field public final mFDSShapeType:LX/2fz;

.field public final mGlimmerBorderRadius:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    new-instance v5, LX/2gK;

    .line 1
    .line 2
    sget-object v2, LX/2fz;->A01:LX/2fz;

    .line 3
    .line 4
    const-string v1, "ACTOR"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    invoke-direct {v5, v1, v0, v0, v2}, LX/2gK;-><init>(Ljava/lang/String;IILX/2fz;)V

    .line 9
    .line 10
    .line 11
    sput-object v5, LX/2gK;->A01:LX/2gK;

    .line 12
    .line 13
    new-instance v3, LX/2gK;

    .line 14
    .line 15
    sget-object v2, LX/2fz;->A03:LX/2fz;

    .line 16
    .line 17
    const-string v1, "NON_ACTOR"

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-direct {v3, v1, v4, v0, v2}, LX/2gK;-><init>(Ljava/lang/String;IILX/2fz;)V

    .line 22
    .line 23
    .line 24
    sput-object v3, LX/2gK;->A02:LX/2gK;

    .line 25
    .line 26
    filled-new-array {v5, v3}, [LX/2gK;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/2gK;->A00:[LX/2gK;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILX/2fz;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput v0, p0, LX/2gK;->mBorderWidth:I

    .line 5
    .line 6
    iput p3, p0, LX/2gK;->mGlimmerBorderRadius:I

    .line 7
    .line 8
    iput-object p4, p0, LX/2gK;->mFDSShapeType:LX/2fz;

    .line 9
    .line 10
    return-void
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static valueOf(Ljava/lang/String;)LX/2gK;
    .locals 1

    .line 0
    const-class v0, LX/2gK;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2gK;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/2gK;
    .locals 1

    .line 0
    sget-object v0, LX/2gK;->A00:[LX/2gK;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/2gK;

    .line 7
    .line 8
    return-object v0
.end method
