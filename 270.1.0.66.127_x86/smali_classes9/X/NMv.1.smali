.class public final LX/NMv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NNp;


# instance fields
.field public final A00:LX/NJm;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v3, LX/NJm;

    .line 4
    .line 5
    invoke-static {p1}, LX/9LG;->A01(LX/0kw;)LX/9LG;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const v0, 0x1022e

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/6fb;

    .line 17
    .line 18
    invoke-direct {v0, p1}, LX/6fb;-><init>(LX/0kw;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, v2, v1, v0}, LX/NJm;-><init>(LX/9LG;LX/0AH;LX/6fb;)V

    .line 22
    .line 23
    .line 24
    iput-object v3, p0, LX/NMv;->A00:LX/NJm;

    .line 25
    .line 26
    return-void
    .line 27
.end method


# virtual methods
.method public final Ao3()LX/NJR;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NMv;->A00:LX/NJm;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BD6()I
    .locals 1

    .line 0
    const v0, 0x7f1a0078

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final BbT()LX/NMG;
    .locals 1

    .line 0
    sget-object v0, LX/NMG;->A0E:LX/NMG;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bq8(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;LX/NJz;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
