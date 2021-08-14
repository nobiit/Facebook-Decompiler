.class public final LX/CJ5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/reflect/Field;

.field public static A01:Z

.field public static final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/CJ5;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CJ5;->A02:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/widget/TextView;FLX/0AO;)V
    .locals 4

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1a

    .line 3
    .line 4
    if-gt v1, v0, :cond_3

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    :try_start_0
    sget-object v0, LX/CJ5;->A00:Ljava/lang/reflect/Field;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-class v1, Landroid/widget/TextView;

    .line 12
    .line 13
    const-string v0, "mShadowRadius"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX/CJ5;->A00:Ljava/lang/reflect/Field;

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    move-exception v2

    .line 26
    sget-object v1, LX/CJ5;->A02:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "unable to find shadow radius for text background padding hack"

    .line 29
    .line 30
    invoke-static {v1, v2, v0}, LX/00T;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    sget-object v1, LX/CJ5;->A00:Ljava/lang/reflect/Field;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    :try_start_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    :catch_1
    move-exception v2

    .line 47
    sget-object v1, LX/CJ5;->A02:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "unable to apply shadow radius for text background padding hack"

    .line 50
    .line 51
    invoke-static {v1, v2, v0}, LX/00T;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    :goto_1
    if-nez v0, :cond_2

    .line 56
    .line 57
    sget-boolean v0, LX/CJ5;->A01:Z

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    sget-object v1, LX/CJ5;->A02:Ljava/lang/String;

    .line 62
    .line 63
    const-string v0, "failed to apply shadow radius"

    .line 64
    .line 65
    invoke-interface {p2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sput-boolean v3, LX/CJ5;->A01:Z

    .line 69
    .line 70
    :cond_2
    return-void

    .line 71
    :cond_3
    const/4 v1, 0x0

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {p0, p1, v1, v1, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
.end method
