.class public final LX/5ts;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/5g6;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/5g8;

.field public final A05:LX/5oY;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/5g8;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/5g8;-><init>(LX/5ts;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5ts;->A04:LX/5g8;

    .line 9
    .line 10
    new-instance v0, LX/5oY;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/5oY;-><init>(LX/5ts;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/5ts;->A05:LX/5oY;

    .line 16
    .line 17
    new-instance v1, LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/5ts;->A00:LX/0li;

    .line 24
    .line 25
    return-void
.end method

.method public static A00(LX/5ts;I)LX/5ty;
    .locals 2

    .line 0
    const/16 v1, 0x64e6

    .line 1
    .line 2
    iget-object v0, p0, LX/5ts;->A00:LX/0li;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/5g1;

    .line 9
    .line 10
    iget-object v0, v0, LX/5g1;->A00:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/5g2;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v0, "Unknown tab position: "

    .line 28
    .line 29
    invoke-static {v0, p1}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_0
    sget-object v0, LX/5ty;->A01:LX/5ty;

    .line 38
    .line 39
    return-object v0
    .line 40
.end method
