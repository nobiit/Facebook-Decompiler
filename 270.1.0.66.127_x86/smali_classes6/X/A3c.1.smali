.class public final enum LX/A3c;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/A3c;

.field public static final enum A01:LX/A3c;

.field public static final enum A02:LX/A3c;

.field public static final enum A03:LX/A3c;


# instance fields
.field public mValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    new-instance v5, LX/A3c;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v0, "Audio"

    .line 5
    .line 6
    invoke-direct {v5, v0, v2, v1}, LX/A3c;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v5, LX/A3c;->A01:LX/A3c;

    .line 10
    .line 11
    new-instance v4, LX/A3c;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    const-string v0, "Video"

    .line 15
    .line 16
    invoke-direct {v4, v0, v1, v3}, LX/A3c;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v4, LX/A3c;->A03:LX/A3c;

    .line 20
    .line 21
    new-instance v2, LX/A3c;

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    const-string v0, "Mixed"

    .line 25
    .line 26
    invoke-direct {v2, v0, v3, v1}, LX/A3c;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, LX/A3c;->A02:LX/A3c;

    .line 30
    .line 31
    filled-new-array {v5, v4, v2}, [LX/A3c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LX/A3c;->A00:[LX/A3c;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/A3c;->mValue:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static A00(I)LX/A3c;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/A3c;->A02:LX/A3c;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    sget-object v0, LX/A3c;->A03:LX/A3c;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    sget-object v0, LX/A3c;->A01:LX/A3c;

    .line 13
    .line 14
    return-object v0
    .line 15
.end method

.method public static valueOf(Ljava/lang/String;)LX/A3c;
    .locals 1

    .line 0
    const-class v0, LX/A3c;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/A3c;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/A3c;
    .locals 1

    .line 0
    sget-object v0, LX/A3c;->A00:[LX/A3c;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/A3c;

    .line 7
    .line 8
    return-object v0
.end method
