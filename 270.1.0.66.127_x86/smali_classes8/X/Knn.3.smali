.class public final LX/Knn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/Knl;

.field public final synthetic A02:LX/Kny;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Knl;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;LX/Kny;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Knn;->A01:LX/Knl;

    .line 1
    .line 2
    iput-object p2, p0, LX/Knn;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/Knn;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/Knn;->A00:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p5, p0, LX/Knn;->A02:LX/Kny;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v3, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v3, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LX/Knn;->A03:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "NOTIFICATION"

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v1, LX/3hI;->A07:LX/3hI;

    .line 23
    .line 24
    iget-object v0, p0, LX/Knn;->A04:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/3hI;->A06(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, LX/3hI;->A05(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, LX/Knn;->A01:LX/Knl;

    .line 33
    .line 34
    iget-object v2, v0, LX/Knl;->A00:LX/2kf;

    .line 35
    .line 36
    iget-object v1, p0, LX/Knn;->A00:Landroid/content/Context;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v2, v3, v1, v0}, LX/2kf;->A03(Ljava/lang/Object;Landroid/content/Context;Lcom/facebook/auth/viewercontext/ViewerContext;)Landroidx/fragment/app/Fragment;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v2, p0, LX/Knn;->A02:LX/Kny;

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    iget-object v0, v2, LX/Kny;->A00:LX/Knj;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->BDP()LX/08L;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, LX/08L;->A05()LX/08O;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v0, LX/08O;->A04:LX/08O;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/08O;->A00(LX/08O;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v0, v2, LX/Kny;->A00:LX/Knj;

    .line 66
    .line 67
    invoke-static {v0, v3}, LX/Knj;->A00(LX/Knj;Landroidx/fragment/app/Fragment;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void

    .line 71
    :cond_2
    iget-object v0, v2, LX/Kny;->A00:LX/Knj;

    .line 72
    .line 73
    iput-object v3, v0, LX/Knj;->A00:Landroidx/fragment/app/Fragment;

    .line 74
    .line 75
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Knn;->A01:LX/Knl;

    .line 1
    .line 2
    iget-object v1, v0, LX/Knl;->A01:Ljava/lang/String;

    .line 3
    .line 4
    const/16 v0, 0x1f

    .line 5
    .line 6
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0, p1}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
