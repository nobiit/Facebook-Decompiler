.class public final LX/D6M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1th;


# direct methods
.method public constructor <init>(LX/1th;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/D6M;->A00:LX/1th;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/6fG;)LX/D6M;
    .locals 3

    .line 0
    new-instance v2, LX/D6M;

    .line 1
    .line 2
    new-instance v0, LX/6fF;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/6fF;-><init>(LX/6fG;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, LX/6fF;->A00:LX/6fG;

    .line 8
    .line 9
    sget-object v0, LX/2Ld;->A1X:LX/2Ld;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/46X;->A0i(LX/2Ld;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/46a;->A01:LX/46a;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/46X;->A0f(LX/46a;)LX/1tg;

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/2cV;->A01:LX/2cV;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/46X;->A0h(LX/2cV;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v1}, LX/D6M;-><init>(LX/1th;)V

    .line 25
    .line 26
    .line 27
    return-object v2
.end method
