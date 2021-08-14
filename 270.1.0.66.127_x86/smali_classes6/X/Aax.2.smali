.class public final LX/Aax;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.photos.creativeediting.utilities.CreativeEditingFileManager$2"


# instance fields
.field public final synthetic A00:LX/Aay;


# direct methods
.method public constructor <init>(LX/Aay;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Aax;->A00:LX/Aay;

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
    iget-object v0, p0, LX/Aax;->A00:LX/Aay;

    .line 1
    .line 2
    const/16 v1, 0x200d

    .line 3
    .line 4
    iget-object v0, v0, LX/Aay;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/content/Context;

    .line 12
    .line 13
    const-string v0, "ce"

    .line 14
    .line 15
    invoke-virtual {v1, v0, v8}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    array-length v6, v7

    .line 26
    :goto_0
    if-ge v8, v6, :cond_1

    .line 27
    .line 28
    aget-object v5, v7, v8

    .line 29
    .line 30
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    sub-long/2addr v3, v0

    .line 49
    const-wide/32 v1, 0x5265c00

    .line 50
    .line 51
    .line 52
    cmp-long v0, v3, v1

    .line 53
    .line 54
    if-ltz v0, :cond_0

    .line 55
    .line 56
    invoke-static {v5}, LX/1TY;->A01(Ljava/io/File;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 60
    .line 61
    .line 62
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
.end method
