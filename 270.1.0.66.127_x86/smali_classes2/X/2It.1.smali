.class public final LX/2It;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v0, "debug.bpf.fbsystrace_map"

    .line 1
    .line 2
    const-string v2, ""

    .line 3
    .line 4
    invoke-static {v0}, LX/010;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    :goto_0
    sput-object v1, LX/2It;->A00:Ljava/lang/String;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    move-object v1, v2

    .line 20
    goto :goto_0
.end method
