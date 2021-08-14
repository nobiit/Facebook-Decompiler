.class public final enum LX/2LS;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/2LS;

.field public static final enum A01:LX/2LS;

.field public static final enum A02:LX/2LS;


# instance fields
.field public final mNativeEnumVal:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    new-instance v5, LX/2LS;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "IOPRIO_CLASS_NONE"

    .line 4
    .line 5
    invoke-direct {v5, v0, v1, v1}, LX/2LS;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v5, LX/2LS;->A02:LX/2LS;

    .line 9
    .line 10
    new-instance v4, LX/2LS;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v0, "IOPRIO_CLASS_RT"

    .line 14
    .line 15
    invoke-direct {v4, v0, v1, v1}, LX/2LS;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    new-instance v3, LX/2LS;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    const-string v0, "IOPRIO_CLASS_BE"

    .line 22
    .line 23
    invoke-direct {v3, v0, v1, v1}, LX/2LS;-><init>(Ljava/lang/String;II)V

    .line 24
    .line 25
    .line 26
    sput-object v3, LX/2LS;->A01:LX/2LS;

    .line 27
    .line 28
    new-instance v2, LX/2LS;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    const-string v0, "IOPRIO_CLASS_IDLE"

    .line 32
    .line 33
    invoke-direct {v2, v0, v1, v1}, LX/2LS;-><init>(Ljava/lang/String;II)V

    .line 34
    .line 35
    .line 36
    filled-new-array {v5, v4, v3, v2}, [LX/2LS;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LX/2LS;->A00:[LX/2LS;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/2LS;->mNativeEnumVal:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static A00(I)LX/2LS;
    .locals 5

    .line 0
    invoke-static {}, LX/2LS;->values()[LX/2LS;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    array-length v3, v4

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v3, :cond_1

    .line 7
    .line 8
    aget-object v1, v4, v2

    .line 9
    .line 10
    iget v0, v1, LX/2LS;->mNativeEnumVal:I

    .line 11
    .line 12
    if-ne v0, p0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    return-object v0
    .line 20
.end method

.method public static values()[LX/2LS;
    .locals 1

    .line 0
    sget-object v0, LX/2LS;->A00:[LX/2LS;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/2LS;

    .line 7
    .line 8
    return-object v0
.end method
