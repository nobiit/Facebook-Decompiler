.class public final LX/DEp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Nh;


# instance fields
.field public final A00:LX/4s9;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1491689
    invoke-static {}, LX/4s9;->A00()LX/4s9;

    move-result-object v0

    invoke-direct {p0, v0}, LX/DEp;-><init>(LX/4s9;)V

    return-void
.end method

.method public constructor <init>(LX/4s9;)V
    .locals 0

    .line 1491690
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1491691
    iput-object p1, p0, LX/DEp;->A00:LX/4s9;

    return-void
.end method


# virtual methods
.method public final Bi1()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/DEp;->A00:LX/4s9;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/4Zv;->Bi1()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method public final Bid(Z)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/DEp;->A00:LX/4s9;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/4Zv;->Bid(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method public final Bpe()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/DEp;->A00:LX/4s9;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4Zv;->Bpe()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
