.class public final LX/GQT;
.super LX/GQK;
.source ""


# instance fields
.field public final A00:LX/Dh1;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    const/16 v1, 0x34

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v1, v0}, LX/GQK;-><init>(ILX/GQO;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/Dh1;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LX/Dh1;-><init>(LX/0kw;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/GQT;->A00:LX/Dh1;

    .line 12
    .line 13
    new-instance v0, LX/GQS;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/GQS;-><init>(LX/GQT;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/GQK;->A01:LX/GQO;

    .line 19
    .line 20
    return-void
.end method
