.class public final LX/7fb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/7fb;->A00:Ljava/util/Map;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    new-array v0, v3, [Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {v0}, LX/7fb;->A01([Ljava/lang/Integer;)[Z

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v1, p0, LX/7fb;->A00:Ljava/util/Map;

    .line 18
    .line 19
    sget-object v0, LX/7bS;->A02:LX/7bS;

    .line 20
    .line 21
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    new-array v0, v3, [Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static {v0}, LX/7fb;->A01([Ljava/lang/Integer;)[Z

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v1, p0, LX/7fb;->A00:Ljava/util/Map;

    .line 31
    .line 32
    sget-object v0, LX/7bS;->A01:LX/7bS;

    .line 33
    .line 34
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object v4, LX/01l;->A00:Ljava/lang/Integer;

    .line 38
    .line 39
    sget-object v3, LX/01l;->A01:Ljava/lang/Integer;

    .line 40
    .line 41
    sget-object v2, LX/01l;->A0C:Ljava/lang/Integer;

    .line 42
    .line 43
    sget-object v1, LX/01l;->A0j:Ljava/lang/Integer;

    .line 44
    .line 45
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 46
    .line 47
    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/7fb;->A01([Ljava/lang/Integer;)[Z

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v1, p0, LX/7fb;->A00:Ljava/util/Map;

    .line 56
    .line 57
    sget-object v0, LX/7bS;->A03:LX/7bS;

    .line 58
    .line 59
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public static final A00(LX/0kw;)LX/7fb;
    .locals 1

    .line 0
    new-instance v0, LX/7fb;

    .line 1
    .line 2
    invoke-static {p0}, LX/7fc;->A00(LX/0kw;)LX/7fc;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, LX/7fb;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static varargs A01([Ljava/lang/Integer;)[Z
    .locals 5

    .line 0
    const/4 v0, 0x7

    .line 1
    invoke-static {v0}, LX/01l;->A00(I)[Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v4, v0, [Z

    .line 7
    .line 8
    array-length v3, p0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v3, :cond_0

    .line 11
    .line 12
    aget-object v0, p0, v2

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    aput-boolean v0, v4, v1

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object v4
.end method
