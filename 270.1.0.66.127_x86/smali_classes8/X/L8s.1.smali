.class public final LX/L8s;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1b

    .line 3
    .line 4
    if-le v1, v0, :cond_0

    .line 5
    .line 6
    const-string v1, "PrivateApiUtils"

    .line 7
    .line 8
    const-string v0, "Private API is accessed in API 28 or above!"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static A00(Ljava/lang/Class;)J
    .locals 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1b

    .line 3
    .line 4
    if-le v1, v0, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :cond_0
    :goto_0
    if-eqz v2, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0

    .line 25
    :cond_1
    sget-object v2, LX/L8s;->A00:Ljava/lang/reflect/Method;

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    const-class v2, Landroid/os/Debug;

    .line 30
    .line 31
    const-class v0, Ljava/lang/Class;

    .line 32
    .line 33
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "countInstancesOfClass"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sput-object v2, LX/L8s;->A00:Ljava/lang/reflect/Method;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance v0, Ljava/lang/NoSuchMethodException;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/NoSuchMethodException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw v0
.end method
