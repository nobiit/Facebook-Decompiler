.class public final enum LX/AXl;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final synthetic A01:[LX/AXl;


# instance fields
.field public final topicName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    new-instance v6, LX/AXl;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const-string v1, "SIMPLE"

    .line 4
    .line 5
    const-string v0, "simple_external"

    .line 6
    .line 7
    invoke-direct {v6, v1, v5, v0}, LX/AXl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v4, LX/AXl;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "IG_MEDIA_SHARE"

    .line 14
    .line 15
    const-string v0, "ig_media_share"

    .line 16
    .line 17
    invoke-direct {v4, v1, v2, v0}, LX/AXl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, LX/AXl;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    const-string v1, "TEST_TOPIC"

    .line 24
    .line 25
    const-string v0, "test_topic"

    .line 26
    .line 27
    invoke-direct {v3, v1, v2, v0}, LX/AXl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    filled-new-array {v6, v4, v3}, [LX/AXl;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/AXl;->A01:[LX/AXl;

    .line 35
    .line 36
    new-instance v0, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, LX/AXl;->A00:Ljava/util/Map;

    .line 42
    .line 43
    invoke-static {}, LX/AXl;->values()[LX/AXl;

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
    sget-object v1, LX/AXl;->A00:Ljava/util/Map;

    .line 53
    .line 54
    iget-object v0, v2, LX/AXl;->topicName:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return-void
    .line 63
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/AXl;->topicName:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/AXl;
    .locals 1

    .line 0
    const-class v0, LX/AXl;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/AXl;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/AXl;
    .locals 1

    .line 0
    sget-object v0, LX/AXl;->A01:[LX/AXl;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/AXl;

    .line 7
    .line 8
    return-object v0
.end method
