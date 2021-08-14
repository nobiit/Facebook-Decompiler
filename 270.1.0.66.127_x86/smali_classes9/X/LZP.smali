.class public final LX/LZP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LeH;


# instance fields
.field public final synthetic A00:LX/1HR;

.field public final synthetic A01:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic A02:LX/LZN;


# direct methods
.method public constructor <init>(LX/LZN;Landroidx/recyclerview/widget/RecyclerView;LX/1HR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LZP;->A02:LX/LZN;

    .line 1
    .line 2
    iput-object p2, p0, LX/LZP;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    iput-object p3, p0, LX/LZP;->A00:LX/1HR;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CmI()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/LZP;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget-object v0, p0, LX/LZP;->A00:LX/1HR;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/1HR;)V

    .line 5
    .line 6
    .line 7
    iget-object v4, p0, LX/LZP;->A02:LX/LZN;

    .line 8
    .line 9
    iget-object v3, v4, LX/LZN;->A01:LX/Ldk;

    .line 10
    .line 11
    iget-object v0, v3, LX/Ldk;->A06:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {v0}, LX/LdJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {v0}, LX/LdJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const v1, 0x10016

    .line 27
    .line 28
    .line 29
    iget-object v0, v4, LX/LZN;->A05:LX/LQ5;

    .line 30
    .line 31
    iget-object v0, v0, LX/LQ5;->A00:LX/0li;

    .line 32
    .line 33
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/LQg;

    .line 38
    .line 39
    iget-object v0, v3, LX/Ldk;->A06:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-static {v0}, LX/LdJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, LX/LQg;->A04(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final CmJ()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/LZP;->A02:LX/LZN;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, v2, LX/LZN;->A02:Ljava/lang/Boolean;

    .line 8
    .line 9
    iget-boolean v0, v2, LX/LZN;->A03:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-boolean v1, v2, LX/LZN;->A00:Z

    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method
