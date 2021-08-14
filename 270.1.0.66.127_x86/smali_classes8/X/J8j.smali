.class public final LX/J8j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/J8b;


# direct methods
.method public constructor <init>(LX/J8b;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J8j;->A00:LX/J8b;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 4

    .line 0
    iget-object v3, p0, LX/J8j;->A00:LX/J8b;

    .line 1
    .line 2
    const v1, 0xe208

    .line 3
    .line 4
    .line 5
    iget-object v0, v3, LX/J8b;->A02:LX/0li;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/Jax;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/Jax;->A02()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v3, v0}, LX/J8b;->A0A(LX/J8b;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/J8j;->A00:LX/J8b;

    .line 22
    .line 23
    iget-object v0, v0, LX/J8b;->A02:LX/0li;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/Jax;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/Jax;->A02()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method
