.class public final LX/9xu;
.super LX/9xb;
.source ""


# instance fields
.field public A00:LX/9xk;


# direct methods
.method public constructor <init>(IIZII)V
    .locals 10

    .line 0
    const/16 v0, 0x1e

    .line 1
    .line 2
    invoke-direct {p0}, LX/9xb;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/9xk;

    .line 6
    .line 7
    int-to-float v5, v0

    .line 8
    const/4 v7, -0x1

    .line 9
    const/4 v9, 0x0

    .line 10
    move v3, p2

    .line 11
    move v2, p1

    .line 12
    move v4, p3

    .line 13
    move v8, p5

    .line 14
    move v6, p4

    .line 15
    invoke-direct/range {v1 .. v9}, LX/9xk;-><init>(IIZFIIIZ)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/9xu;->A00:LX/9xk;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method
