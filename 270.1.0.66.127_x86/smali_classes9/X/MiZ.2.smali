.class public final enum LX/MiZ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Lcom/google/common/collect/ImmutableMap;

.field public static final synthetic A01:[LX/MiZ;

.field public static final enum A02:LX/MiZ;

.field public static final enum A03:LX/MiZ;


# instance fields
.field public final DBSerialValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    new-instance v6, LX/MiZ;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const-string v1, "SHARE"

    .line 4
    .line 5
    const-string v0, "share"

    .line 6
    .line 7
    invoke-direct {v6, v1, v5, v0}, LX/MiZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v4, LX/MiZ;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "PAYMENT"

    .line 14
    .line 15
    const-string v0, "payment"

    .line 16
    .line 17
    invoke-direct {v4, v1, v2, v0}, LX/MiZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v4, LX/MiZ;->A03:LX/MiZ;

    .line 21
    .line 22
    new-instance v3, LX/MiZ;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const/16 v0, 0xf3

    .line 26
    .line 27
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0x261

    .line 32
    .line 33
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v3, v1, v2, v0}, LX/MiZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v3, LX/MiZ;->A02:LX/MiZ;

    .line 41
    .line 42
    filled-new-array {v6, v4, v3}, [LX/MiZ;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LX/MiZ;->A01:[LX/MiZ;

    .line 47
    .line 48
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {}, LX/MiZ;->values()[LX/MiZ;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    array-length v2, v3

    .line 57
    :goto_0
    if-ge v5, v2, :cond_0

    .line 58
    .line 59
    aget-object v1, v3, v5

    .line 60
    .line 61
    iget-object v0, v1, LX/MiZ;->DBSerialValue:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v4, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 64
    .line 65
    .line 66
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, LX/MiZ;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 74
    .line 75
    return-void
    .line 76
    .line 77
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/MiZ;->DBSerialValue:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/MiZ;
    .locals 1

    .line 0
    const-class v0, LX/MiZ;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/MiZ;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/MiZ;
    .locals 1

    .line 0
    sget-object v0, LX/MiZ;->A01:[LX/MiZ;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/MiZ;

    .line 7
    .line 8
    return-object v0
.end method
