.class public final enum LX/1Qs;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/1Qs;

.field public static final enum A01:LX/1Qs;

.field public static final enum A02:LX/1Qs;

.field public static final enum A03:LX/1Qs;

.field public static final enum A04:LX/1Qs;


# instance fields
.field public mValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    new-instance v6, LX/1Qs;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const-string v0, "FULL_FETCH"

    .line 5
    .line 6
    invoke-direct {v6, v0, v1, v2}, LX/1Qs;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v6, LX/1Qs;->A04:LX/1Qs;

    .line 10
    .line 11
    new-instance v5, LX/1Qs;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const-string v0, "DISK_CACHE"

    .line 15
    .line 16
    invoke-direct {v5, v0, v2, v1}, LX/1Qs;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v5, LX/1Qs;->A02:LX/1Qs;

    .line 20
    .line 21
    new-instance v4, LX/1Qs;

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    const-string v0, "ENCODED_MEMORY_CACHE"

    .line 25
    .line 26
    invoke-direct {v4, v0, v1, v3}, LX/1Qs;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v4, LX/1Qs;->A03:LX/1Qs;

    .line 30
    .line 31
    new-instance v2, LX/1Qs;

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    const-string v0, "BITMAP_MEMORY_CACHE"

    .line 35
    .line 36
    invoke-direct {v2, v0, v3, v1}, LX/1Qs;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v2, LX/1Qs;->A01:LX/1Qs;

    .line 40
    .line 41
    filled-new-array {v6, v5, v4, v2}, [LX/1Qs;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LX/1Qs;->A00:[LX/1Qs;

    .line 46
    .line 47
    return-void
    .line 48
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/1Qs;->mValue:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/1Qs;
    .locals 1

    .line 0
    const-class v0, LX/1Qs;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1Qs;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/1Qs;
    .locals 1

    .line 0
    sget-object v0, LX/1Qs;->A00:[LX/1Qs;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/1Qs;

    .line 7
    .line 8
    return-object v0
.end method
