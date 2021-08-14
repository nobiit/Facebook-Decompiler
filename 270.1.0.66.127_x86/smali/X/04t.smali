.class public final LX/04t;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:Ljava/lang/reflect/Method;

.field public static final A02:Ljava/lang/reflect/Method;

.field public static volatile A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    const/4 v6, 0x0

    .line 2
    :try_start_0
    const-class v2, Landroid/os/Trace;

    .line 3
    .line 4
    const-string v1, "isTagEnabled"

    .line 5
    .line 6
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 7
    .line 8
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const-string v1, "setAppTracingAllowed"

    .line 17
    .line 18
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v0, "TRACE_TAG_APP"

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 39
    .line 40
    if-eq v1, v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v2, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    new-instance v1, LX/04u;

    .line 48
    .line 49
    invoke-direct {v1, v5, v4, v2, v3}, LX/04u;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;J)V

    .line 50
    .line 51
    .line 52
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :catch_0
    move-object v1, v6

    .line 54
    goto :goto_1

    .line 55
    :goto_0
    move-object v1, v6

    .line 56
    :goto_1
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget-object v0, v1, LX/04u;->A01:Ljava/lang/reflect/Method;

    .line 59
    .line 60
    sput-object v0, LX/04t;->A01:Ljava/lang/reflect/Method;

    .line 61
    .line 62
    iget-object v0, v1, LX/04u;->A02:Ljava/lang/reflect/Method;

    .line 63
    .line 64
    sput-object v0, LX/04t;->A02:Ljava/lang/reflect/Method;

    .line 65
    .line 66
    iget-wide v0, v1, LX/04u;->A00:J

    .line 67
    .line 68
    sput-wide v0, LX/04t;->A00:J

    .line 69
    .line 70
    sput-boolean v7, LX/04t;->A03:Z

    .line 71
    .line 72
    :cond_1
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method
