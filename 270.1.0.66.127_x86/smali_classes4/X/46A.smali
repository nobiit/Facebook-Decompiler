.class public final LX/46A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:LX/1th;


# direct methods
.method public constructor <init>(LX/1th;)V
    .locals 1

    const v0, 0x42055556

    .line 551267
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 551268
    iput-object p1, p0, LX/46A;->A01:LX/1th;

    .line 551269
    iput v0, p0, LX/46A;->A00:F

    return-void
.end method

.method public constructor <init>(LX/36W;FLX/1th;)V
    .locals 0

    .line 551270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 551271
    invoke-static {p1}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 551272
    iput-object p3, p0, LX/46A;->A01:LX/1th;

    .line 551273
    iput p2, p0, LX/46A;->A00:F

    return-void
.end method

.method public static A00(LX/6fG;)LX/46A;
    .locals 4

    .line 0
    new-instance v3, LX/46A;

    .line 1
    .line 2
    new-instance v0, LX/6fF;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/6fF;-><init>(LX/6fG;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, v0, LX/6fF;->A00:LX/6fG;

    .line 8
    .line 9
    sget-object v0, LX/2Ld;->A1X:LX/2Ld;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, LX/46X;->A0i(LX/2Ld;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/2cV;->A01:LX/2cV;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/46X;->A0h(LX/2cV;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/46a;->A01:LX/46a;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, LX/46X;->A0f(LX/46a;)LX/1tg;

    .line 22
    .line 23
    .line 24
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 25
    .line 26
    iget-object v0, v0, LX/46a;->iconSize:LX/2cc;

    .line 27
    .line 28
    invoke-static {v0}, LX/1dC;->A00(LX/2cc;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    neg-int v0, v0

    .line 33
    shr-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    int-to-float v0, v0

    .line 36
    invoke-virtual {v2, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 37
    .line 38
    .line 39
    invoke-direct {v3, v2}, LX/46A;-><init>(LX/1th;)V

    .line 40
    .line 41
    .line 42
    return-object v3
.end method

.method public static A01(LX/466;)LX/46A;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    move-object v0, v1

    .line 4
    :goto_0
    new-instance p0, LX/46A;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, LX/465;->A00:LX/1th;

    .line 9
    .line 10
    :cond_0
    invoke-direct {p0, v1}, LX/46A;-><init>(LX/1th;)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    new-instance v0, LX/465;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/465;-><init>(LX/1th;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0
    .line 20
    .line 21
.end method
