.class public final enum LX/5EF;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final synthetic A01:[LX/5EF;

.field public static final enum A02:LX/5EF;


# instance fields
.field public value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    new-instance v4, LX/5EF;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const-string v0, "DEFAULT"

    .line 4
    .line 5
    invoke-direct {v4, v0, v5, v5}, LX/5EF;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v4, LX/5EF;->A02:LX/5EF;

    .line 9
    .line 10
    new-instance v3, LX/5EF;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "HIGH"

    .line 14
    .line 15
    const/16 v0, 0x64

    .line 16
    .line 17
    invoke-direct {v3, v1, v2, v0}, LX/5EF;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    filled-new-array {v4, v3}, [LX/5EF;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/5EF;->A01:[LX/5EF;

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, LX/5EF;->A00:Ljava/util/Map;

    .line 32
    .line 33
    invoke-static {}, LX/5EF;->values()[LX/5EF;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    array-length v3, v4

    .line 38
    :goto_0
    if-ge v5, v3, :cond_0

    .line 39
    .line 40
    aget-object v2, v4, v5

    .line 41
    .line 42
    sget-object v1, LX/5EF;->A00:Ljava/util/Map;

    .line 43
    .line 44
    iget v0, v2, LX/5EF;->value:I

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-void
    .line 57
    .line 58
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/5EF;->value:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/5EF;
    .locals 1

    .line 0
    const-class v0, LX/5EF;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5EF;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/5EF;
    .locals 1

    .line 0
    sget-object v0, LX/5EF;->A01:[LX/5EF;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/5EF;

    .line 7
    .line 8
    return-object v0
.end method
