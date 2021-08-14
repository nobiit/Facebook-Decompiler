.class public final LX/NNV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NNp;


# instance fields
.field public final A00:LX/NJT;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/NJT;

    .line 4
    .line 5
    invoke-static {p1}, LX/9LG;->A01(LX/0kw;)LX/9LG;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, v0}, LX/NJT;-><init>(LX/9LG;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/NNV;->A00:LX/NJT;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final Ao3()LX/NJR;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NNV;->A00:LX/NJT;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BD6()I
    .locals 1

    .line 0
    const v0, 0x7f1a006a

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final BbT()LX/NMG;
    .locals 1

    .line 0
    sget-object v0, LX/NMG;->A0B:LX/NMG;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bq8(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;LX/NJz;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
