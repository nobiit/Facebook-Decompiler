.class public final LX/QdF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/32U;

.field public final A01:LX/Kxy;

.field public final A02:LX/Qbl;


# direct methods
.method public constructor <init>(LX/32U;LX/Kxy;LX/Qbl;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, LX/QdF;->A00:LX/32U;

    .line 10
    .line 11
    iput-object p2, p0, LX/QdF;->A01:LX/Kxy;

    .line 12
    .line 13
    iput-object p3, p0, LX/QdF;->A02:LX/Qbl;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v0, "Characteristics constructor parameters cannot be null"

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v1
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method
