.class public final LX/Gj1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/5gT;

.field public final synthetic A01:LX/5hP;

.field public final synthetic A02:LX/5lE;


# direct methods
.method public constructor <init>(LX/5gT;LX/5hP;LX/5lE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gj1;->A00:LX/5gT;

    .line 1
    .line 2
    iput-object p2, p0, LX/Gj1;->A01:LX/5hP;

    .line 3
    .line 4
    iput-object p3, p0, LX/Gj1;->A02:LX/5lE;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Gj1;->A01:LX/5hP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5hP;->CyD()V

    .line 3
    .line 4
    .line 5
    const/16 v2, 0x200d

    .line 6
    .line 7
    iget-object v0, p0, LX/Gj1;->A00:LX/5gT;

    .line 8
    .line 9
    iget-object v1, v0, LX/5gT;->A00:LX/0li;

    .line 10
    .line 11
    const/16 v0, 0x19

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const v2, 0x7f1242a3

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iget-object v0, p0, LX/Gj1;->A02:LX/5lE;

    .line 28
    .line 29
    invoke-interface {v0}, LX/5lE;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v3, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v4, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const/16 v2, 0x200d

    .line 1
    .line 2
    iget-object v0, p0, LX/Gj1;->A00:LX/5gT;

    .line 3
    .line 4
    iget-object v1, v0, LX/5gT;->A00:LX/0li;

    .line 5
    .line 6
    const/16 v0, 0x19

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f12115a

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
