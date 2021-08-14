.class public final LX/B5B;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableList;

.field public final synthetic A01:LX/B5h;


# direct methods
.method public constructor <init>(LX/B5h;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B5B;->A01:LX/B5h;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/B5B;->A01:LX/B5h;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v2, LX/B5h;->A0L:Z

    .line 4
    .line 5
    iget-object v1, v2, LX/B5h;->A0E:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    iput-object v1, v2, LX/B5h;->A0E:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    iget-object v0, v2, LX/B5h;->A07:LX/B7Y;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LX/B7Y;->A00:LX/B5b;

    .line 14
    .line 15
    iput-object v1, v0, LX/B5b;->A00:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v2, LX/B5h;->A0G:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    invoke-static {v2}, LX/B5h;->A00(LX/B5h;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/B5B;->A01:LX/B5h;

    .line 27
    .line 28
    iget-object v1, v0, LX/B5h;->A06:LX/B5X;

    .line 29
    .line 30
    iget-object v0, v0, LX/B5h;->A0G:Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/B5l;->A0S(Lcom/google/common/collect/ImmutableList;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/B5B;->A01:LX/B5h;

    .line 36
    .line 37
    iget-object v1, v0, LX/B5h;->A05:LX/B5X;

    .line 38
    .line 39
    iget-object v0, v0, LX/B5h;->A0E:Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/B5l;->A0S(Lcom/google/common/collect/ImmutableList;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
.end method
