.class public final enum LX/KdY;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Lcom/google/common/collect/ImmutableMap;

.field public static final synthetic A01:[LX/KdY;

.field public static final enum A02:LX/KdY;


# instance fields
.field public final DBSerialValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    new-instance v4, LX/KdY;

    .line 1
    .line 2
    const-string v0, "QUICK_CAM"

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    invoke-direct {v4, v0, v5, v0}, LX/KdY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v3, LX/KdY;

    .line 9
    .line 10
    const-string v1, "CAMERA_CORE"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {v3, v1, v0, v1}, LX/KdY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, LX/KdY;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const-string v0, "OTHER"

    .line 20
    .line 21
    invoke-direct {v2, v0, v1, v0}, LX/KdY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v2, LX/KdY;->A02:LX/KdY;

    .line 25
    .line 26
    filled-new-array {v4, v3, v2}, [LX/KdY;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/KdY;->A01:[LX/KdY;

    .line 31
    .line 32
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {}, LX/KdY;->values()[LX/KdY;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    array-length v2, v3

    .line 41
    :goto_0
    if-ge v5, v2, :cond_0

    .line 42
    .line 43
    aget-object v1, v3, v5

    .line 44
    .line 45
    iget-object v0, v1, LX/KdY;->DBSerialValue:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v4, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, LX/KdY;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/KdY;->DBSerialValue:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/KdY;
    .locals 1

    .line 0
    const-class v0, LX/KdY;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/KdY;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/KdY;
    .locals 1

    .line 0
    sget-object v0, LX/KdY;->A01:[LX/KdY;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/KdY;

    .line 7
    .line 8
    return-object v0
.end method
