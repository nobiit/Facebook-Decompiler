.class public final LX/36X;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/36W;)LX/36S;
    .locals 1

    .line 0
    invoke-static {p0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    new-instance p0, LX/36T;

    .line 4
    .line 5
    invoke-direct {p0}, LX/36T;-><init>()V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x14

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/36T;->A02:Ljava/lang/Integer;

    .line 15
    .line 16
    const/16 v0, 0xb

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/36T;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    new-instance v0, LX/36S;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/36S;-><init>(LX/36T;)V

    .line 27
    .line 28
    .line 29
    return-object v0
    .line 30
    .line 31
.end method
