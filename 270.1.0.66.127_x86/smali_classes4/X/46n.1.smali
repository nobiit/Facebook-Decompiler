.class public final LX/46n;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/36W;)LX/36s;
    .locals 1

    .line 0
    invoke-static {p0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    new-instance p0, LX/36t;

    .line 4
    .line 5
    invoke-direct {p0}, LX/36t;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/35a;->A08:LX/35a;

    .line 9
    .line 10
    iput-object v0, p0, LX/36t;->A02:LX/35a;

    .line 11
    .line 12
    const/16 v0, 0x20

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/36t;->A04:Ljava/lang/Integer;

    .line 19
    .line 20
    new-instance v0, LX/36s;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/36s;-><init>(LX/36t;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
