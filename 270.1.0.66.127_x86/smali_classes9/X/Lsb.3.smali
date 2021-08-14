.class public final LX/Lsb;
.super Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;
.source ""


# instance fields
.field public final A00:LX/1H8;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/1H8;->A00(LX/1Gy;I)LX/1H8;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Lsb;->A00:LX/1H8;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A25(LX/1je;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lsb;->A00:LX/1H8;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1H8;->A07()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
