.class public Lcom/facebook/common/dextricks/classid/ClassId;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static comAndroidDexDex_data:Ljava/lang/reflect/Field;

.field private static javaLangClass_dexCache:Ljava/lang/reflect/Field;

.field private static javaLangClass_dexClassDefIndex:Ljava/lang/reflect/Field;

.field private static javaLangClass_getDex:Ljava/lang/reflect/Method;

.field private static javaLangClass_getDexClassDefIndex:Ljava/lang/reflect/Method;

.field private static javaLangDexCache_dexFile:Ljava/lang/reflect/Field;

.field private static javaLangDexCache_getDex:Ljava/lang/reflect/Method;

.field private static final sDexKeyToDexSignature:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final sInitialized:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 5911
    const-string v0, "classid"

    invoke-static {v0}, LX/08W;->C(Ljava/lang/String;)Z

    .line 5912
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    const v0, 0x3f666666    # 0.9f

    invoke-direct {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IF)V

    sput-object v2, Lcom/facebook/common/dextricks/classid/ClassId;->sDexKeyToDexSignature:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5913
    invoke-static {}, Lcom/facebook/common/dextricks/classid/ClassId;->initialize()Z

    move-result v0

    sput-boolean v0, Lcom/facebook/common/dextricks/classid/ClassId;->sInitialized:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17067
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static calculateViaDexCacheDexFileSignature(Ljava/lang/Class;)I
    .locals 2

    .line 17068
    sget-object v0, Lcom/facebook/common/dextricks/classid/ClassId;->javaLangClass_dexCache:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    .line 17069
    :cond_0
    sget-object v0, Lcom/facebook/common/dextricks/classid/ClassId;->sDexKeyToDexSignature:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 17070
    sget-object v0, Lcom/facebook/common/dextricks/classid/ClassId;->javaLangDexCache_dexFile:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    .line 17071
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/classid/ClassId;->getSignatureFromDexFile(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 17072
    sget-object v0, Lcom/facebook/common/dextricks/classid/ClassId;->sDexKeyToDexSignature:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17073
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method private static calculateViaDexCacheDexSignature(Ljava/lang/Class;)I
    .locals 4

    const/4 v3, 0x0

    .line 17074
    sget-object v0, Lcom/facebook/common/dextricks/classid/ClassId;->javaLangClass_dexCache:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    .line 17075
    :cond_0
    sget-object v0, Lcom/facebook/common/dextricks/classid/ClassId;->sDexKeyToDexSignature:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 17076
    sget-object v1, Lcom/facebook/common/dextricks/classid/ClassId;->javaLangDexCache_getDex:Ljava/lang/reflect/Method;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dex/Dex;

    .line 17077
    invoke-static {v0}, Lcom/facebook/common/dextricks/classid/ClassId;->getSignatureForDex(Lcom/android/dex/Dex;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 17078
    sget-object v0, Lcom/facebook/common/dextricks/classid/ClassId;->sDexKeyToDexSignature:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17079
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method private static calculateViaDexObjDexSignature(Ljava/lang/Class;)I
    .locals 2

    const/4 v0, 0x0

    .line 17080
    sget-object v1, Lcom/facebook/common/dextricks/classid/ClassId;->javaLangClass_getDex:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/dex/Dex;

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    .line 17081
    :cond_0
    sget-object v0, Lcom/facebook/common/dextricks/classid/ClassId;->sDexKeyToDexSignature:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 17082
    invoke-static {p0}, Lcom/facebook/common/dextricks/classid/ClassId;->getSignatureForDex(Lcom/android/dex/Dex;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 17083
    sget-object v0, Lcom/facebook/common/dextricks/classid/ClassId;->sDexKeyToDexSignature:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17084
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method private static getClassDef(Ljava/lang/Class;)I
    .locals 2

    .line 5914
    :try_start_0
    sget-object v0, Lcom/facebook/common/dextricks/classid/ClassId;->javaLangClass_dexClassDefIndex:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_0

    .line 5915
    sget-object v0, Lcom/facebook/common/dextricks/classid/ClassId;->javaLangClass_dexClassDefIndex:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 5916
    :cond_0
    sget-object v0, Lcom/facebook/common/dextricks/classid/ClassId;->javaLangClass_getDexClassDefIndex:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    .line 5917
    sget-object v1, Lcom/facebook/common/dextricks/classid/ClassId;->javaLangClass_getDexClassDefIndex:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5918
    :goto_0
    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5919
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 5920
    :catch_0
    move-exception v1

    .line 5921
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static getClassId(Ljava/lang/Class;)J
    .locals 5

    .line 17085
    sget-boolean v0, Lcom/facebook/common/dextricks/classid/ClassId;->sInitialized:Z

    if-nez v0, :cond_0

    const-wide/16 v3, -0x1

    :goto_0
    return-wide v3

    .line 17086
    :cond_0
    invoke-static {p0}, Lcom/facebook/common/dextricks/classid/ClassId;->getDexSignature(Ljava/lang/Class;)I

    move-result v0

    int-to-long v3, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v3, v0

    .line 17087
    invoke-static {p0}, Lcom/facebook/common/dextricks/classid/ClassId;->getClassDef(Ljava/lang/Class;)I

    move-result v0

    int-to-long v1, v0

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    goto :goto_0
.end method

.method private static getDexSignature(Ljava/lang/Class;)I
    .locals 1

    .line 5922
    :try_start_0
    sget-object v0, Lcom/facebook/common/dextricks/classid/ClassId;->javaLangDexCache_dexFile:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_0

    .line 5923
    invoke-static {p0}, Lcom/facebook/common/dextricks/classid/ClassId;->calculateViaDexCacheDexFileSignature(Ljava/lang/Class;)I

    move-result v0

    goto :goto_0

    .line 5924
    :cond_0
    sget-object v0, Lcom/facebook/common/dextricks/classid/ClassId;->javaLangClass_dexCache:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    .line 5925
    invoke-static {p0}, Lcom/facebook/common/dextricks/classid/ClassId;->calculateViaDexCacheDexSignature(Ljava/lang/Class;)I

    move-result v0

    goto :goto_0

    .line 5926
    :cond_1
    sget-object v0, Lcom/facebook/common/dextricks/classid/ClassId;->javaLangClass_getDex:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    .line 5927
    invoke-static {p0}, Lcom/facebook/common/dextricks/classid/ClassId;->calculateViaDexObjDexSignature(Ljava/lang/Class;)I

    move-result v0

    .line 5928
    :goto_0
    return v0

    .line 5929
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 5930
    :catch_0
    move-exception p0

    goto :goto_1

    .line 5931
    :catch_1
    move-exception p0

    goto :goto_1

    .line 5932
    :catch_2
    move-exception p0

    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static getSignatureForDex(Lcom/android/dex/Dex;)I
    .locals 1

    .line 17088
    sget-object v0, Lcom/facebook/common/dextricks/classid/ClassId;->comAndroidDexDex_data:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_0

    .line 17089
    sget-object v0, Lcom/facebook/common/dextricks/classid/ClassId;->comAndroidDexDex_data:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 17090
    invoke-static {v0}, Lcom/facebook/common/dextricks/classid/ClassId;->getSignatureFromDexData(Ljava/nio/ByteBuffer;)I

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return v0

    .line 17091
    :cond_0
    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lcom/android/dex/Dex;->open(I)Lcom/android/dex/Dex$Section;

    move-result-object v0

    .line 17092
    invoke-virtual {v0}, Lcom/android/dex/Dex$Section;->readInt()I

    move-result v0

    goto :goto_0
.end method

.method private static native getSignatureFromDexData(Ljava/nio/ByteBuffer;)I
.end method

.method private static native getSignatureFromDexFile(J)I
.end method

.method private static declared-synchronized initialize()Z
    .locals 7

    const/4 v6, 0x1

    .line 5933
    const-class v5, Lcom/facebook/common/dextricks/classid/ClassId;

    monitor-enter v5

    :try_start_0
    const-class v3, Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5934
    :try_start_1
    const-string v0, "com.android.dex.Dex"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 5935
    const-string v0, "data"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 5936
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 5937
    sput-object v1, Lcom/facebook/common/dextricks/classid/ClassId;->comAndroidDexDex_data:Ljava/lang/reflect/Field;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5938
    :catch_0
    :try_start_2
    const-string v0, "dexClassDefIndex"

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 5939
    const-string v0, "dexCache"

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 5940
    const-string v0, "java.lang.DexCache"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 5941
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 5942
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 5943
    sput-object v4, Lcom/facebook/common/dextricks/classid/ClassId;->javaLangClass_dexClassDefIndex:Ljava/lang/reflect/Field;

    .line 5944
    sput-object v1, Lcom/facebook/common/dextricks/classid/ClassId;->javaLangClass_dexCache:Ljava/lang/reflect/Field;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5945
    :try_start_3
    const-string v1, "getDex"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 5946
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 5947
    sput-object v1, Lcom/facebook/common/dextricks/classid/ClassId;->javaLangDexCache_getDex:Ljava/lang/reflect/Method;

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 5948
    :catch_1
    :try_start_4
    const-string v0, "dexFile"

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 5949
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 5950
    sput-object v1, Lcom/facebook/common/dextricks/classid/ClassId;->javaLangDexCache_dexFile:Ljava/lang/reflect/Field;

    .line 5951
    :goto_0
    invoke-static {}, Lcom/facebook/common/dextricks/classid/ClassId;->verifyInitialize()V

    goto :goto_1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 5952
    :catch_2
    :try_start_5
    const-string v1, "getDexClassDefIndex"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 5953
    const-string v1, "getDex"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 5954
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 5955
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 5956
    sput-object v2, Lcom/facebook/common/dextricks/classid/ClassId;->javaLangClass_getDexClassDefIndex:Ljava/lang/reflect/Method;

    .line 5957
    sput-object v1, Lcom/facebook/common/dextricks/classid/ClassId;->javaLangClass_getDex:Ljava/lang/reflect/Method;

    .line 5958
    invoke-static {}, Lcom/facebook/common/dextricks/classid/ClassId;->verifyInitialize()V

    goto :goto_1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_3
    const/4 v6, 0x0

    .line 5959
    :goto_1
    monitor-exit v5

    return v6

    .line 5960
    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method private static verifyInitialize()V
    .locals 1

    .line 5961
    const-class v0, Lcom/facebook/common/dextricks/classid/ClassId;

    invoke-static {v0}, Lcom/facebook/common/dextricks/classid/ClassId;->getClassDef(Ljava/lang/Class;)I

    .line 5962
    invoke-static {v0}, Lcom/facebook/common/dextricks/classid/ClassId;->getDexSignature(Ljava/lang/Class;)I

    return-void
.end method
