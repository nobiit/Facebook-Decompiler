.class public final enum LX/01z;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic B:[LX/01z;

.field public static final enum C:LX/01z;

.field public static final enum D:LX/01z;


# instance fields
.field private final mAssetPath:Ljava/lang/String;

.field private final mOutputDirectoryName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2898
    new-instance v3, LX/01z;

    const-string v2, "XZ"

    const-string v1, "assets/lib/libs.xzs"

    const-string v0, "lib-xzs"

    invoke-direct {v3, v2, v4, v1, v0}, LX/01z;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, LX/01z;->C:LX/01z;

    .line 2899
    new-instance v3, LX/01z;

    const-string v2, "ZSTD"

    const-string v1, "assets/lib/libs.zstd"

    const-string v0, "lib-zstd"

    invoke-direct {v3, v2, v5, v1, v0}, LX/01z;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, LX/01z;->D:LX/01z;

    .line 2900
    const/4 v0, 0x2

    new-array v1, v0, [LX/01z;

    sget-object v0, LX/01z;->C:LX/01z;

    aput-object v0, v1, v4

    sget-object v0, LX/01z;->D:LX/01z;

    aput-object v0, v1, v5

    sput-object v1, LX/01z;->B:[LX/01z;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2901
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2902
    iput-object p3, p0, LX/01z;->mAssetPath:Ljava/lang/String;

    .line 2903
    iput-object p4, p0, LX/01z;->mOutputDirectoryName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/01z;
    .locals 1

    .line 13454
    const-class v0, LX/01z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/01z;

    return-object v0
.end method

.method public static values()[LX/01z;
    .locals 1

    .line 13455
    sget-object v0, LX/01z;->B:[LX/01z;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/01z;

    return-object v0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .line 2904
    iget-object v0, p0, LX/01z;->mAssetPath:Ljava/lang/String;

    return-object v0
.end method

.method public final B(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 4

    .line 13456
    sget-object v0, LX/01z;->C:LX/01z;

    if-ne p0, v0, :cond_0

    .line 13457
    new-instance v0, Lcom/facebook/xzdecoder/XzInputStream;

    invoke-direct {v0, p1}, Lcom/facebook/xzdecoder/XzInputStream;-><init>(Ljava/io/InputStream;)V

    :goto_0
    return-object v0

    .line 13458
    :cond_0
    sget-object v0, LX/01z;->D:LX/01z;

    if-ne p0, v0, :cond_1

    .line 13459
    :try_start_0
    const-string v0, "com.facebook.zstd.ZstdInputStream"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 13460
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Ljava/io/InputStream;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 13461
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 13462
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 13463
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown compression algorithm"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    .line 2905
    iget-object v0, p0, LX/01z;->mOutputDirectoryName:Ljava/lang/String;

    return-object v0
.end method
