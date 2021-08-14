.class public final enum LX/Ao0;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Lcom/google/common/collect/ImmutableMap;

.field public static final synthetic A01:[LX/Ao0;

.field public static final enum A02:LX/Ao0;


# instance fields
.field public final DBSerialValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    new-instance v6, LX/Ao0;

    .line 1
    .line 2
    const-string v0, "DEFAULT"

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    invoke-direct {v6, v0, v5, v0}, LX/Ao0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v6, LX/Ao0;->A02:LX/Ao0;

    .line 9
    .line 10
    new-instance v4, LX/Ao0;

    .line 11
    .line 12
    const-string v1, "SMALL"

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {v4, v1, v0, v1}, LX/Ao0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, LX/Ao0;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    const-string v0, "MEDIUM"

    .line 22
    .line 23
    invoke-direct {v3, v0, v1, v0}, LX/Ao0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, LX/Ao0;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    const-string v0, "LARGE"

    .line 30
    .line 31
    invoke-direct {v2, v0, v1, v0}, LX/Ao0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    filled-new-array {v6, v4, v3, v2}, [LX/Ao0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/Ao0;->A01:[LX/Ao0;

    .line 39
    .line 40
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {}, LX/Ao0;->values()[LX/Ao0;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    array-length v2, v3

    .line 49
    :goto_0
    if-ge v5, v2, :cond_0

    .line 50
    .line 51
    aget-object v1, v3, v5

    .line 52
    .line 53
    iget-object v0, v1, LX/Ao0;->DBSerialValue:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v4, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 56
    .line 57
    .line 58
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, LX/Ao0;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 66
    .line 67
    return-void
    .line 68
    .line 69
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Ao0;->DBSerialValue:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/Ao0;
    .locals 1

    .line 0
    const-class v0, LX/Ao0;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Ao0;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/Ao0;
    .locals 1

    .line 0
    sget-object v0, LX/Ao0;->A01:[LX/Ao0;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Ao0;

    .line 7
    .line 8
    return-object v0
.end method
