.class public final LX/HJ3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nt5;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/HIt;

.field public final synthetic A02:LX/6Er;


# direct methods
.method public constructor <init>(LX/HIt;Landroid/view/View;LX/6Er;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HJ3;->A01:LX/HIt;

    .line 1
    .line 2
    iput-object p2, p0, LX/HJ3;->A00:Landroid/view/View;

    .line 3
    .line 4
    iput-object p3, p0, LX/HJ3;->A02:LX/6Er;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final APj()V
    .locals 5

    .line 0
    iget-object v3, p0, LX/HJ3;->A01:LX/HIt;

    .line 1
    .line 2
    iget-object v0, p0, LX/HJ3;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, p0, LX/HJ3;->A02:LX/6Er;

    .line 9
    .line 10
    iget-object v1, v0, LX/6Er;->A01:LX/1w5;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v3, v0, v2, v1}, LX/HIt;->A00(LX/HIt;ILandroid/content/Context;LX/1w5;)LX/HJ7;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v2, p0, LX/HJ3;->A01:LX/HIt;

    .line 18
    .line 19
    iget-object v1, p0, LX/HJ3;->A00:Landroid/view/View;

    .line 20
    .line 21
    iget-object v0, p0, LX/HJ3;->A02:LX/6Er;

    .line 22
    .line 23
    invoke-static {v2, v1, v0, v3}, LX/HIt;->A01(LX/HIt;Landroid/view/View;LX/6Er;LX/HJ7;)V

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, LX/HJ3;->A01:LX/HIt;

    .line 27
    .line 28
    iget-object v3, p0, LX/HJ3;->A02:LX/6Er;

    .line 29
    .line 30
    new-instance v2, Landroid/util/Pair;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "share_to_nf"

    .line 38
    .line 39
    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v3, v2}, LX/HIt;->A03(LX/HIt;LX/6Er;Landroid/util/Pair;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method
