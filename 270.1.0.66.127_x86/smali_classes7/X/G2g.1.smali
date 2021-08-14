.class public final LX/G2g;
.super LX/3zC;
.source ""


# instance fields
.field public final synthetic A00:LX/4qT;


# direct methods
.method public constructor <init>(LX/4qT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G2g;->A00:LX/4qT;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3zC;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(LX/10l;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/G2g;->A00:LX/4qT;

    .line 1
    .line 2
    invoke-static {v0}, LX/4qT;->A01(LX/4qT;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A05(LX/1U6;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/16 v0, 0x258

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/JR1;->A00(LX/1U6;I)LX/1U6;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v0, p0, LX/G2g;->A00:LX/4qT;

    .line 9
    .line 10
    iget-object v2, v0, LX/4qT;->A0L:Ljava/util/Map;

    .line 11
    .line 12
    invoke-virtual {v3}, LX/1U6;->A08()LX/1U6;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "circle.png"

    .line 17
    .line 18
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, LX/1U6;->A05(LX/1U6;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/G2g;->A00:LX/4qT;

    .line 25
    .line 26
    invoke-static {v0}, LX/4qT;->A01(LX/4qT;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
