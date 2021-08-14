.class public final LX/1EZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.dialtone.DialtoneAsyncSignalFile$1"


# instance fields
.field public final synthetic A00:LX/1EY;


# direct methods
.method public constructor <init>(LX/1EY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1EZ;->A00:LX/1EY;

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
    .locals 7

    .line 0
    iget-object v6, p0, LX/1EZ;->A00:LX/1EY;

    .line 1
    .line 2
    invoke-static {v6}, LX/1EY;->A00(LX/1EY;)Z

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    iget-object v0, v6, LX/2KX;->A02:Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    array-length v2, v4

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    aget-object v0, v4, v1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz v5, :cond_1

    .line 28
    .line 29
    iget-object v0, v6, LX/2KX;->A03:Ljava/io/File;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    array-length v1, v2

    .line 38
    :goto_1
    if-ge v3, v1, :cond_1

    .line 39
    .line 40
    aget-object v0, v2, v3

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-static {v6}, LX/2KX;->A01(LX/2KX;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
.end method
