.class public final LX/BKo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/BKo;


# instance fields
.field public final A00:Ljava/lang/reflect/Field;

.field public final A01:Ljava/lang/reflect/Field;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/BKo;

    .line 1
    .line 2
    invoke-direct {v0}, LX/BKo;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/BKo;->A02:LX/BKo;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v0, Ljava/util/EnumSet;

    .line 4
    .line 5
    const-class v1, Ljava/lang/Class;

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/BKo;->A00(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/BKo;->A01:Ljava/lang/reflect/Field;

    .line 12
    .line 13
    const-class v0, Ljava/util/EnumMap;

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/BKo;->A00(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/BKo;->A00:Ljava/lang/reflect/Field;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public static A00(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Field;
    .locals 8

    .line 0
    const-string v7, "elementType"

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    array-length v5, v6

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    const/4 v3, 0x0

    .line 10
    if-ge v1, v5, :cond_3

    .line 11
    .line 12
    aget-object v2, v6, v1

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-ne v0, p1, :cond_2

    .line 29
    .line 30
    :goto_1
    if-nez v2, :cond_4

    .line 31
    .line 32
    :goto_2
    if-ge v4, v5, :cond_4

    .line 33
    .line 34
    aget-object v1, v6, v4

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-ne v0, p1, :cond_1

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_0
    move-object v2, v1

    .line 46
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    move-object v2, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    if-eqz v2, :cond_5

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    :try_start_0
    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    :catchall_0
    :cond_5
    return-object v2
    .line 61
    .line 62
    .line 63
.end method
