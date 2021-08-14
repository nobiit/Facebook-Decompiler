.class public final LX/HeR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/147;

.field public final synthetic A02:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A03:LX/HeS;


# direct methods
.method public constructor <init>(LX/HeS;Landroidx/fragment/app/FragmentActivity;LX/147;)V
    .locals 1

    .line 0
    const v0, 0x7f1210a3

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HeR;->A03:LX/HeS;

    .line 4
    .line 5
    iput-object p2, p0, LX/HeR;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    iput-object p3, p0, LX/HeR;->A01:LX/147;

    .line 8
    .line 9
    iput v0, p0, LX/HeR;->A00:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HeR;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/HeR;->A01:LX/147;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/147;->A1m()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, LX/HeR;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/HeR;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
    .line 23
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/HeR;->A01:LX/147;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/147;->A1m()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v3, 0x0

    .line 8
    const/16 v2, 0x25b6

    .line 9
    .line 10
    iget-object v1, p0, LX/HeR;->A03:LX/HeS;

    .line 11
    .line 12
    iget-object v0, v1, LX/HeS;->A00:LX/0li;

    .line 13
    .line 14
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/22B;

    .line 19
    .line 20
    new-instance v2, LX/388;

    .line 21
    .line 22
    iget-object v0, v1, LX/HeS;->A01:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget v0, p0, LX/HeR;->A00:I

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v2, v0}, LX/388;-><init>(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x11

    .line 38
    .line 39
    iput v0, v2, LX/388;->A00:I

    .line 40
    .line 41
    invoke-virtual {v3, v2}, LX/22B;->A08(LX/388;)LX/389;

    .line 42
    .line 43
    .line 44
    return-void
.end method
