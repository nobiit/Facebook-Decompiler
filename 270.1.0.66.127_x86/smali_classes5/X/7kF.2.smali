.class public final LX/7kF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7kT;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/7kT;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p1, "unknown"

    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, LX/7kF;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, LX/7kF;->A00:LX/7kT;

    .line 14
    .line 15
    iput-object p3, p0, LX/7kF;->A01:Ljava/lang/String;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
