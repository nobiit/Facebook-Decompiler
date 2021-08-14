.class public final LX/P5t;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/2op;[B)LX/2vY;
    .locals 2

    .line 0
    new-instance v1, LX/2vS;

    .line 1
    .line 2
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 3
    .line 4
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, v0}, LX/2vS;-><init>(Ljava/io/InputStream;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v1}, LX/2op;->BOx(LX/2vT;)LX/2vY;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method
