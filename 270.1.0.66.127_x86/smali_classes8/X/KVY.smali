.class public final LX/KVY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(LX/0kw;LX/KVS;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/KVY;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v1, LX/KVT;

    .line 12
    .line 13
    invoke-direct {v1}, LX/KVT;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/KVR;

    .line 17
    .line 18
    invoke-direct {v0}, LX/KVR;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, p2, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/KVY;->A01:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method
