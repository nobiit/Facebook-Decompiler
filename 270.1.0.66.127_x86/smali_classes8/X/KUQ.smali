.class public final LX/KUQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/KUS;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/facebook/ipc/freddie/messenger/PluginContext;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x10181

    .line 8
    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    const-string v0, "All"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v1, -0x1

    .line 22
    :cond_1
    if-nez v1, :cond_2

    .line 23
    .line 24
    new-instance v0, LX/KUS;

    .line 25
    .line 26
    invoke-direct {v0, p2, p3}, LX/KUS;-><init>(Landroid/content/Context;Lcom/facebook/ipc/freddie/messenger/PluginContext;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/KUQ;->A00:LX/KUS;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    new-instance v2, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    const/16 v0, 0x4a

    .line 35
    .line 36
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "\"!"

    .line 41
    .line 42
    invoke-static {v1, p1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v2
    .line 50
    .line 51
.end method
