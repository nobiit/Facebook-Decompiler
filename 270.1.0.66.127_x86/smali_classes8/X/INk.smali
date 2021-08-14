.class public abstract LX/INk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5zD;


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
.method public abstract A00(LX/5zY;LX/3Ze;)Ljava/util/List;
.end method

.method public final Ae2(LX/5zY;)Ljava/util/List;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 1
    .line 2
    const-string v0, "ReactInstancePackage must be passed in the ReactInstanceManager."

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v1
.end method
