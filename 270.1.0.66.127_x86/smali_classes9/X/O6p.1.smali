.class public final LX/O6p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/O6q;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/O6q;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/O6p;->A00:LX/O6q;

    .line 1
    .line 2
    iput-object p2, p0, LX/O6p;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/O6p;->A00:LX/O6q;

    .line 1
    .line 2
    iget-object v4, v0, LX/O6q;->A05:LX/22B;

    .line 3
    .line 4
    new-instance v3, LX/388;

    .line 5
    .line 6
    const/16 v2, 0x200d

    .line 7
    .line 8
    iget-object v1, v0, LX/O6q;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const v1, 0x7f123929

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/O6p;->A01:Ljava/lang/String;

    .line 25
    .line 26
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v3, v0}, LX/388;-><init>(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v3}, LX/22B;->A08(LX/388;)LX/389;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/O6p;->A00:LX/O6q;

    .line 1
    .line 2
    iget-object v4, v0, LX/O6q;->A05:LX/22B;

    .line 3
    .line 4
    new-instance v3, LX/388;

    .line 5
    .line 6
    const/16 v2, 0x200d

    .line 7
    .line 8
    iget-object v1, v0, LX/O6q;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f123921

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v3, v0}, LX/388;-><init>(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v3}, LX/22B;->A08(LX/388;)LX/389;

    .line 32
    .line 33
    .line 34
    return-void
.end method
