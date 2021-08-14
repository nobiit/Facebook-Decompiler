.class public Lcom/facebook/common/dextricks/classid/ClassId;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static javaLangClass_dexCache:Ljava/lang/reflect/Field;

.field public static javaLangClass_dexClassDefIndex:Ljava/lang/reflect/Field;

.field public static final javaLangClass_getDexClassDefIndex:Ljava/lang/reflect/Method;

.field public static javaLangDexCache_dexFile:Ljava/lang/reflect/Field;

.field public static final sDexKeyToDexSignature:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final sInitialized:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    :try_start_0
    const-string v0, "classid"

    .line 2
    .line 3
    invoke-static {v0}, LX/03z;->A08(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    const/4 v2, 0x0

    .line 8
    goto :goto_1

    .line 9
    :goto_0
    const/4 v2, 0x1

    .line 10
    :goto_1
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    const v0, 0x3f666666    # 0.9f

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IF)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lcom/facebook/common/dextricks/classid/ClassId;->sDexKeyToDexSignature:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    const-class v5, Lcom/facebook/common/dextricks/classid/ClassId;

    .line 23
    .line 24
    monitor-enter v5

    .line 25
    :try_start_1
    const-class v1, Ljava/lang/Class;

    .line 26
    .line 27
    const/4 v4, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :try_start_2
    const-string v0, "dexClassDefIndex"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v0, "dexCache"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v0, "java.lang.DexCache"

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 50
    .line 51
    .line 52
    sput-object v3, Lcom/facebook/common/dextricks/classid/ClassId;->javaLangClass_dexClassDefIndex:Ljava/lang/reflect/Field;

    .line 53
    .line 54
    sput-object v2, Lcom/facebook/common/dextricks/classid/ClassId;->javaLangClass_dexCache:Ljava/lang/reflect/Field;

    .line 55
    .line 56
    const-string v0, "dexFile"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lcom/facebook/common/dextricks/classid/ClassId;->javaLangDexCache_dexFile:Ljava/lang/reflect/Field;

    .line 66
    .line 67
    invoke-static {v5}, Lcom/facebook/common/dextricks/classid/ClassId;->getClassDef(Ljava/lang/Class;)I

    .line 68
    .line 69
    .line 70
    invoke-static {v5}, Lcom/facebook/common/dextricks/classid/ClassId;->getDexSignature(Ljava/lang/Class;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    :catch_1
    monitor-exit v5

    .line 84
    goto :goto_3

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    monitor-exit v5

    .line 87
    throw v0

    .line 88
    :goto_2
    monitor-exit v5

    .line 89
    const/4 v6, 0x1

    .line 90
    :goto_3
    sput-boolean v6, Lcom/facebook/common/dextricks/classid/ClassId;->sInitialized:Z

    .line 91
    .line 92
    :cond_1
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public static getClassDef(Ljava/lang/Class;)I
    .locals 2

    .line 0
    :try_start_0
    sget-object v0, Lcom/facebook/common/dextricks/classid/ClassId;->javaLangClass_dexClassDefIndex:Ljava/lang/reflect/Field;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    sget-object v1, Lcom/facebook/common/dextricks/classid/ClassId;->javaLangClass_getDexClassDefIndex:Ljava/lang/reflect/Method;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :catch_0
    move-exception v1

    .line 40
    new-instance v0, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public static getClassId(Ljava/lang/Class;)J
    .locals 5

    .line 0
    sget-boolean v0, Lcom/facebook/common/dextricks/classid/ClassId;->sInitialized:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    return-wide v0

    .line 7
    :cond_0
    invoke-static {p0}, Lcom/facebook/common/dextricks/classid/ClassId;->getDexSignature(Ljava/lang/Class;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-long v3, v0

    .line 12
    const-wide v0, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr v3, v0

    .line 18
    invoke-static {p0}, Lcom/facebook/common/dextricks/classid/ClassId;->getClassDef(Ljava/lang/Class;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-long v1, v0

    .line 23
    const/16 v0, 0x20

    .line 24
    .line 25
    shl-long/2addr v1, v0

    .line 26
    or-long/2addr v3, v1

    .line 27
    return-wide v3
.end method

.method public static getDexSignature(Ljava/lang/Class;)I
    .locals 3

    .line 0
    :try_start_0
    sget-object v0, Lcom/facebook/common/dextricks/classid/ClassId;->javaLangDexCache_dexFile:Ljava/lang/reflect/Field;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    sget-object v0, Lcom/facebook/common/dextricks/classid/ClassId;->javaLangClass_dexCache:Ljava/lang/reflect/Field;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    sget-object v0, Lcom/facebook/common/dextricks/classid/ClassId;->sDexKeyToDexSignature:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Integer;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    sget-object v0, Lcom/facebook/common/dextricks/classid/ClassId;->javaLangDexCache_dexFile:Ljava/lang/reflect/Field;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    packed-switch v0, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    goto :goto_0

    .line 37
    :pswitch_0
    invoke-static {v1, v2}, Lcom/facebook/common/dextricks/classid/ClassId;->getSignatureFromDexFile_9_0_0(J)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_0

    .line 42
    :pswitch_1
    invoke-static {v1, v2}, Lcom/facebook/common/dextricks/classid/ClassId;->getSignatureFromDexFile_8_1_0(J)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto :goto_0

    .line 47
    :pswitch_2
    invoke-static {v1, v2}, Lcom/facebook/common/dextricks/classid/ClassId;->getSignatureFromDexFile_8_0_0(J)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v0, Lcom/facebook/common/dextricks/classid/ClassId;->sDexKeyToDexSignature:Ljava/util/concurrent/ConcurrentHashMap;

    .line 56
    .line 57
    invoke-virtual {v0, p0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    return v0

    .line 65
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw v0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :catch_0
    move-exception v1

    .line 72
    new-instance v0, Ljava/lang/RuntimeException;

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public static native getSignatureFromDexFile_8_0_0(J)I
.end method

.method public static native getSignatureFromDexFile_8_1_0(J)I
.end method

.method public static native getSignatureFromDexFile_9_0_0(J)I
.end method
