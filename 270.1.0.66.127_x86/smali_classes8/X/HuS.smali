.class public final enum LX/HuS;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final synthetic A01:[LX/HuS;

.field public static final enum A02:LX/HuS;


# instance fields
.field public final name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    new-instance v7, LX/HuS;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const-string v1, "LOCATION"

    .line 4
    .line 5
    const-string v0, "location"

    .line 6
    .line 7
    invoke-direct {v7, v1, v5, v0}, LX/HuS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v7, LX/HuS;->A02:LX/HuS;

    .line 11
    .line 12
    new-instance v6, LX/HuS;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v1, "PHOTO_STORAGE"

    .line 16
    .line 17
    const-string v0, "photo_storage"

    .line 18
    .line 19
    invoke-direct {v6, v1, v2, v0}, LX/HuS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, LX/HuS;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v1, "CAMERA"

    .line 26
    .line 27
    const-string v0, "camera"

    .line 28
    .line 29
    invoke-direct {v4, v1, v2, v0}, LX/HuS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, LX/HuS;

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    const/16 v0, 0x140

    .line 36
    .line 37
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "microphone"

    .line 42
    .line 43
    invoke-direct {v3, v1, v2, v0}, LX/HuS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    filled-new-array {v7, v6, v4, v3}, [LX/HuS;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, LX/HuS;->A01:[LX/HuS;

    .line 51
    .line 52
    new-instance v0, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    sput-object v0, LX/HuS;->A00:Ljava/util/Map;

    .line 58
    .line 59
    invoke-static {}, LX/HuS;->values()[LX/HuS;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    array-length v3, v4

    .line 64
    :goto_0
    if-ge v5, v3, :cond_0

    .line 65
    .line 66
    aget-object v2, v4, v5

    .line 67
    .line 68
    sget-object v1, LX/HuS;->A00:Ljava/util/Map;

    .line 69
    .line 70
    iget-object v0, v2, LX/HuS;->name:Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    add-int/lit8 v5, v5, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    return-void
    .line 79
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/HuS;->name:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/HuS;
    .locals 1

    .line 0
    const-class v0, LX/HuS;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/HuS;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/HuS;
    .locals 1

    .line 0
    sget-object v0, LX/HuS;->A01:[LX/HuS;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/HuS;

    .line 7
    .line 8
    return-object v0
.end method
