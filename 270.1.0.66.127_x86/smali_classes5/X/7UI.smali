.class public final LX/7UI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4cm;


# instance fields
.field public A00:LX/37X;

.field public A01:LX/7UD;

.field public A02:LX/2Yz;

.field public A03:LX/2qR;

.field public A04:Z


# direct methods
.method public constructor <init>(LX/2qR;LX/7UD;ZLX/2Yz;LX/37X;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/7UI;->A03:LX/2qR;

    .line 7
    .line 8
    iput-object p2, p0, LX/7UI;->A01:LX/7UD;

    .line 9
    .line 10
    iput-boolean p3, p0, LX/7UI;->A04:Z

    .line 11
    .line 12
    iput-object p4, p0, LX/7UI;->A02:LX/2Yz;

    .line 13
    .line 14
    iput-object p5, p0, LX/7UI;->A00:LX/37X;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final CZh()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/7UI;->A01:LX/7UD;

    .line 1
    .line 2
    iget-object v3, p0, LX/7UI;->A03:LX/2qR;

    .line 3
    .line 4
    iget-object v0, p0, LX/7UI;->A00:LX/37X;

    .line 5
    .line 6
    const/16 v2, 0x20ff

    .line 7
    .line 8
    iget-object v1, v0, LX/37X;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/2GK;

    .line 16
    .line 17
    const-wide v0, 0x1055c001817f8L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-boolean v1, p0, LX/7UI;->A04:Z

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    :cond_1
    invoke-virtual {v4, v3, v0, v2}, LX/7UD;->A01(LX/2qR;ZZ)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/7UI;->A03:LX/2qR;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v1, v0, v2}, LX/7UX;->A00(LX/2qR;Lcom/facebook/graphql/model/GraphQLStory;Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/7UI;->A02:LX/2Yz;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/2Z0;->A03()Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    iget-object v1, p0, LX/7UI;->A03:LX/2qR;

    .line 53
    .line 54
    const v0, 0x7f120143

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v2, v0}, LX/2gf;->A07(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
    .line 65
    .line 66
.end method
