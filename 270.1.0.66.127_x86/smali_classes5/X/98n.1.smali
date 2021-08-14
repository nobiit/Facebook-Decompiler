.class public final LX/98n;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/98o;


# direct methods
.method public constructor <init>(LX/98o;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/98n;->A00:LX/98o;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 8

    .line 0
    const v3, 0x8a48

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/98n;->A00:LX/98o;

    .line 4
    .line 5
    iget-object v2, v0, LX/98o;->A00:LX/98k;

    .line 6
    .line 7
    iget-object v1, v2, LX/98k;->A04:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/9GO;

    .line 15
    .line 16
    iget-wide v4, v2, LX/98k;->A00:J

    .line 17
    .line 18
    iget-object v0, v2, LX/98k;->A06:LX/6kj;

    .line 19
    .line 20
    iget-object v7, v0, LX/6kj;->mActionType:Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 21
    .line 22
    iget-object v0, v2, LX/98k;->A08:LX/6bZ;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/6bZ;->A72()Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const v2, 0x1c004

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, LX/9GO;->A00:LX/0li;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/2Ge;

    .line 39
    .line 40
    invoke-static {v0}, LX/98p;->A00(LX/2Ge;)LX/98p;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget-object v1, LX/96q;->A01:LX/96q;

    .line 45
    .line 46
    const-string v0, "pages_public_view"

    .line 47
    .line 48
    invoke-static {v1, v0, v4, v5}, LX/9GO;->A00(LX/9GR;Ljava/lang/String;J)LX/1rc;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "old_action"

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "new_action"

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v2}, LX/2PM;->A07(LX/1rc;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/98n;->A00:LX/98o;

    .line 74
    .line 75
    iget-object v0, v0, LX/98o;->A00:LX/98k;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v3, :cond_0

    .line 82
    .line 83
    new-instance v2, Landroid/content/Intent;

    .line 84
    .line 85
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    const-string v0, "extra_updated_actions"

    .line 90
    .line 91
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    const/4 v0, -0x1

    .line 95
    invoke-virtual {v3, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 99
    .line 100
    .line 101
    :cond_0
    return-void
    .line 102
    .line 103
    .line 104
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const/16 v2, 0x25b6

    .line 1
    .line 2
    iget-object v0, p0, LX/98n;->A00:LX/98o;

    .line 3
    .line 4
    iget-object v0, v0, LX/98o;->A00:LX/98k;

    .line 5
    .line 6
    iget-object v1, v0, LX/98k;->A04:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/22B;

    .line 14
    .line 15
    new-instance v1, LX/388;

    .line 16
    .line 17
    const v0, 0x7f121cc8

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method
