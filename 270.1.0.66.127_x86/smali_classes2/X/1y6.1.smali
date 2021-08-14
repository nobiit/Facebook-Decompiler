.class public final LX/1y6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2GK;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1y6;->A00:LX/2GK;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static final A00(Ljava/lang/Object;)I
    .locals 2

    .line 0
    instance-of v0, p0, LX/1w5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/1w5;

    .line 5
    .line 6
    :goto_0
    const/16 v1, 0x12d

    .line 7
    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    invoke-static {p0}, LX/1y7;->A01(LX/1w5;)LX/1w5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/1wt;->A0E(LX/1w5;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const/16 v0, 0xe7

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    instance-of v0, p0, LX/1w6;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p0, LX/1w6;

    .line 28
    .line 29
    invoke-interface {p0}, LX/1w6;->B3o()LX/1w5;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return v1
    .line 37
.end method
