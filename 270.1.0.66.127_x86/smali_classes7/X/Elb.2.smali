.class public final LX/Elb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/E4U;


# instance fields
.field public final synthetic A00:LX/ElZ;


# direct methods
.method public constructor <init>(LX/ElZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Elb;->A00:LX/ElZ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CBK(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Elb;->A00:LX/ElZ;

    .line 1
    .line 2
    iput-boolean p1, v0, LX/ElZ;->A06:Z

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, LX/ElZ;->A2H()LX/5eq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, LX/Elb;->A00:LX/ElZ;

    .line 13
    .line 14
    invoke-virtual {v1}, LX/ElZ;->A2H()LX/5eq;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, LX/ElZ;->A2H()LX/5eq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, LX/5eq;->B4r()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    instance-of v0, v1, LX/5c4;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    check-cast v1, LX/5c4;

    .line 34
    .line 35
    move-object v2, v1

    .line 36
    :cond_0
    if-nez v2, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/16 v1, 0x2029

    .line 40
    .line 41
    iget-object v0, p0, LX/Elb;->A00:LX/ElZ;

    .line 42
    .line 43
    iget-object v0, v0, LX/ElZ;->A00:LX/0li;

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/0AO;

    .line 50
    .line 51
    const-string v1, "SocialPlayerCommentComposer"

    .line 52
    .line 53
    const-string v0, "Comment composer view shouldn\'t be null"

    .line 54
    .line 55
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    const/4 v0, 0x1

    .line 60
    invoke-interface {v2, v0}, LX/5c4;->DGc(Z)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, LX/Elb;->A00:LX/ElZ;

    .line 64
    .line 65
    iget-object v0, v0, LX/ElZ;->A01:LX/E4U;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-interface {v0, p1}, LX/E4U;->CBK(Z)V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
.end method
