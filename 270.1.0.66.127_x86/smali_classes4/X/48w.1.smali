.class public final LX/48w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {}, LX/00Q;->A0K()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "foreground"

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v0, "background"

    .line 10
    .line 11
    return-object v0
    .line 12
.end method
