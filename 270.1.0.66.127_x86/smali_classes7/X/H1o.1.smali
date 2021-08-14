.class public final LX/H1o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4wV;


# instance fields
.field public final synthetic A00:LX/7FU;


# direct methods
.method public constructor <init>(LX/7FU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H1o;->A00:LX/7FU;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic CxX(Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final Cxa(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, LX/4Zv;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, LX/4Zv;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, LX/H1o;->A00:LX/7FU;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v3, LX/7FU;->A0P:Z

    .line 12
    .line 13
    const/4 v2, 0x6

    .line 14
    const v1, 0xc4fd

    .line 15
    .line 16
    .line 17
    iget-object v0, v3, LX/7FU;->A0C:LX/0li;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/H1j;

    .line 24
    .line 25
    const-string v0, "ON_RECEIVE_INITIAL_DATA"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/H1j;->A04(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, LX/H1o;->A00:LX/7FU;

    .line 31
    .line 32
    iget-object v0, p1, LX/4Zv;->A02:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LX/7EG;

    .line 35
    .line 36
    iget-object v2, v0, LX/7EG;->A01:Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    iget-object v1, v0, LX/7EG;->A00:Landroid/database/Cursor;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v3, v2, v1, v0}, LX/7FU;->A0C(LX/7FU;Lcom/google/common/collect/ImmutableList;Landroid/database/Cursor;Z)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v0, p0, LX/H1o;->A00:LX/7FU;

    .line 46
    .line 47
    invoke-static {v0}, LX/7FU;->A07(LX/7FU;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
.end method
