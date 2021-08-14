.class public final LX/66F;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/66F;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(I)LX/66H;
    .locals 3
    .param p1    # I
        .annotation build Lcom/facebook/ipc/stories/model/BucketType;
        .end annotation
    .end param

    .line 0
    const/16 v0, 0xd

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const v1, 0xc53f

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/66F;->A00:LX/0li;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/H9l;

    .line 15
    .line 16
    :cond_0
    const v1, 0x840b

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/66F;->A00:LX/0li;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 26
    .line 27
    new-instance v0, LX/66G;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, LX/66G;-><init>(LX/0kw;LX/66H;)V

    .line 30
    .line 31
    .line 32
    return-object v0
    .line 33
.end method
