.class public final LX/5Up;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/186;

.field public final A01:LX/5Uq;

.field public final A02:LX/5Qk;


# direct methods
.method public constructor <init>(LX/5Qk;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5Up;->A02:LX/5Qk;

    .line 4
    .line 5
    instance-of v2, p1, LX/5Uq;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v0, v1

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, LX/5Uq;

    .line 13
    .line 14
    :cond_0
    iput-object v0, p0, LX/5Up;->A01:LX/5Uq;

    .line 15
    .line 16
    instance-of v0, p1, LX/186;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    check-cast v1, LX/186;

    .line 22
    .line 23
    :cond_1
    iput-object v1, p0, LX/5Up;->A00:LX/186;

    .line 24
    .line 25
    return-void
.end method
