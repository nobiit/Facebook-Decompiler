.class public final LX/It1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/6x5;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6x5;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/It1;->A00:LX/6x5;

    .line 1
    .line 2
    iput-object p2, p0, LX/It1;->A01:Ljava/lang/String;

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
    .locals 3

    .line 0
    const v2, 0xa1b9

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/It1;->A00:LX/6x5;

    .line 4
    .line 5
    iget-object v1, v0, LX/6x5;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/Ajm;

    .line 13
    .line 14
    iget-object v0, p0, LX/It1;->A01:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, v0, v2}, LX/Ajm;->A03(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const v1, 0xa18a

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/It1;->A00:LX/6x5;

    .line 24
    .line 25
    iget-object v0, v0, LX/6x5;->A00:LX/0li;

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/AgQ;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/AgQ;->A01()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/It1;->A00:LX/6x5;

    .line 37
    .line 38
    iget-object v1, v0, LX/6x5;->A06:LX/6xP;

    .line 39
    .line 40
    const-string v0, "profileEditCoverPhotoDidChange"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/6xP;->A02(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const v1, 0xa1b9

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/It1;->A00:LX/6x5;

    .line 4
    .line 5
    iget-object v0, v0, LX/6x5;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/Ajm;

    .line 13
    .line 14
    iget-object v0, p0, LX/It1;->A01:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0, v2}, LX/Ajm;->A03(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/It1;->A00:LX/6x5;

    .line 20
    .line 21
    iget-object v1, v0, LX/6x5;->A06:LX/6xP;

    .line 22
    .line 23
    const-string v0, "profileEditCoverPhotoChangeFailed"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/6xP;->A02(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/It1;->A00:LX/6x5;

    .line 29
    .line 30
    iget-object v1, v0, LX/6x5;->A01:Landroid/content/Context;

    .line 31
    .line 32
    const v0, 0x7f1240b7

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
