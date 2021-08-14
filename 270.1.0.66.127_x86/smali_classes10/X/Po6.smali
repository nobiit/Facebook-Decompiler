.class public final enum LX/Po6;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:[LX/Po6;

.field public static final synthetic A01:[LX/Po6;

.field public static final enum A02:LX/Po6;

.field public static final enum A03:LX/Po6;


# instance fields
.field public flatbufID:S


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    new-instance v4, LX/Po6;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const-string v0, "HALF"

    .line 4
    .line 5
    invoke-direct {v4, v0, v5, v5}, LX/Po6;-><init>(Ljava/lang/String;IS)V

    .line 6
    .line 7
    .line 8
    new-instance v3, LX/Po6;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const-string v0, "SINGLE"

    .line 12
    .line 13
    invoke-direct {v3, v0, v1, v1}, LX/Po6;-><init>(Ljava/lang/String;IS)V

    .line 14
    .line 15
    .line 16
    sput-object v3, LX/Po6;->A03:LX/Po6;

    .line 17
    .line 18
    new-instance v2, LX/Po6;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    const-string v0, "DOUBLE"

    .line 22
    .line 23
    invoke-direct {v2, v0, v1, v1}, LX/Po6;-><init>(Ljava/lang/String;IS)V

    .line 24
    .line 25
    .line 26
    sput-object v2, LX/Po6;->A02:LX/Po6;

    .line 27
    .line 28
    filled-new-array {v4, v3, v2}, [LX/Po6;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LX/Po6;->A01:[LX/Po6;

    .line 33
    .line 34
    invoke-static {}, LX/Po6;->values()[LX/Po6;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    array-length v0, v0

    .line 39
    new-array v0, v0, [LX/Po6;

    .line 40
    .line 41
    sput-object v0, LX/Po6;->A00:[LX/Po6;

    .line 42
    .line 43
    invoke-static {}, LX/Po6;->values()[LX/Po6;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    array-length v3, v4

    .line 48
    :goto_0
    if-ge v5, v3, :cond_0

    .line 49
    .line 50
    aget-object v2, v4, v5

    .line 51
    .line 52
    sget-object v1, LX/Po6;->A00:[LX/Po6;

    .line 53
    .line 54
    iget-short v0, v2, LX/Po6;->flatbufID:S

    .line 55
    .line 56
    aput-object v2, v1, v0

    .line 57
    .line 58
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    return-void
    .line 62
.end method

.method public constructor <init>(Ljava/lang/String;IS)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-short p3, p0, LX/Po6;->flatbufID:S

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/Po6;
    .locals 1

    .line 0
    const-class v0, LX/Po6;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Po6;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public static values()[LX/Po6;
    .locals 1

    .line 0
    sget-object v0, LX/Po6;->A01:[LX/Po6;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Po6;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
