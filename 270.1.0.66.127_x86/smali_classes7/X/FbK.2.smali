.class public final LX/FbK;
.super LX/5hN;
.source ""


# instance fields
.field public final synthetic A00:LX/FbL;


# direct methods
.method public constructor <init>(LX/FbL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FbK;->A00:LX/FbL;

    .line 1
    .line 2
    invoke-direct {p0}, LX/5hN;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(I)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/FbK;->A00:LX/FbL;

    .line 1
    .line 2
    iget-object v0, v0, LX/FbL;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/1GP;

    .line 5
    .line 6
    check-cast v0, LX/FZJ;

    .line 7
    .line 8
    iget-object v0, v0, LX/FZJ;->A02:LX/Fb3;

    .line 9
    .line 10
    iget-object v0, v0, LX/Fb3;->A04:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/FbH;

    .line 17
    .line 18
    invoke-interface {v0}, LX/FbH;->B6e()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-lez v2, :cond_3

    .line 23
    .line 24
    const/16 v0, 0x19

    .line 25
    .line 26
    if-gt v2, v0, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    :cond_0
    return v1

    .line 30
    :cond_1
    const/16 v0, 0x21

    .line 31
    .line 32
    if-gt v2, v0, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    return v1

    .line 36
    :cond_2
    const/16 v0, 0x32

    .line 37
    .line 38
    const/4 v1, 0x6

    .line 39
    if-le v2, v0, :cond_0

    .line 40
    .line 41
    :cond_3
    const/16 v1, 0xc

    .line 42
    .line 43
    return v1
.end method
