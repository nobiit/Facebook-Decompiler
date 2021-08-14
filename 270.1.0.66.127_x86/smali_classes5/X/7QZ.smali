.class public final LX/7QZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.bootstrapcache.core.BootstrapCacheFileUtils$1"


# instance fields
.field public final synthetic A00:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7QZ;->A00:Ljava/io/File;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v8, p0, LX/7QZ;->A00:Ljava/io/File;

    .line 1
    .line 2
    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    if-eqz v7, :cond_1

    .line 7
    .line 8
    array-length v6, v7

    .line 9
    const/4 v5, 0x0

    .line 10
    :goto_0
    if-ge v5, v6, :cond_1

    .line 11
    .line 12
    aget-object v4, v7, v5

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    array-length v2, v3

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_1
    if-ge v1, v2, :cond_0

    .line 23
    .line 24
    aget-object v0, v3, v1

    .line 25
    .line 26
    invoke-static {v0}, Lcom/facebook/bootstrapcache/core/BootstrapCacheFileUtils;->A00(Ljava/io/File;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 39
    .line 40
    .line 41
    return-void
.end method
