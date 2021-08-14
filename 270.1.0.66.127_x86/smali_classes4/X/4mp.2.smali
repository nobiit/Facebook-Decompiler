.class public final enum LX/4mp;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final synthetic A01:[LX/4mp;

.field public static final enum A02:LX/4mp;


# instance fields
.field public final mValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    new-instance v3, LX/4mp;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const-string v0, "DEFAULT"

    .line 4
    .line 5
    invoke-direct {v3, v0, v5, v5}, LX/4mp;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v3, LX/4mp;->A02:LX/4mp;

    .line 9
    .line 10
    new-instance v2, LX/4mp;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v0, "LIVE_KIT"

    .line 14
    .line 15
    invoke-direct {v2, v0, v1, v1}, LX/4mp;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    filled-new-array {v3, v2}, [LX/4mp;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/4mp;->A01:[LX/4mp;

    .line 23
    .line 24
    new-instance v0, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, LX/4mp;->A00:Ljava/util/Map;

    .line 30
    .line 31
    invoke-static {}, LX/4mp;->values()[LX/4mp;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    array-length v3, v4

    .line 36
    :goto_0
    if-ge v5, v3, :cond_0

    .line 37
    .line 38
    aget-object v2, v4, v5

    .line 39
    .line 40
    sget-object v1, LX/4mp;->A00:Ljava/util/Map;

    .line 41
    .line 42
    iget v0, v2, LX/4mp;->mValue:I

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    add-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/4mp;->mValue:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/4mp;
    .locals 1

    .line 0
    const-class v0, LX/4mp;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4mp;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/4mp;
    .locals 1

    .line 0
    sget-object v0, LX/4mp;->A01:[LX/4mp;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/4mp;

    .line 7
    .line 8
    return-object v0
.end method
