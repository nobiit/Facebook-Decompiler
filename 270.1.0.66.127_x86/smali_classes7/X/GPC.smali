.class public final LX/GPC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FkJ;


# instance fields
.field public final synthetic A00:Lcom/facebook/groups/feed/ui/GroupScheduledPostsFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/groups/feed/ui/GroupScheduledPostsFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GPC;->A00:Lcom/facebook/groups/feed/ui/GroupScheduledPostsFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final B7S(LX/1GX;LX/4s9;)LX/1I9;
    .locals 7

    .line 0
    iget-object v6, p0, LX/GPC;->A00:Lcom/facebook/groups/feed/ui/GroupScheduledPostsFragment;

    .line 1
    .line 2
    iget-object v2, v6, Lcom/facebook/groups/feed/ui/GroupScheduledPostsFragment;->A04:LX/2GK;

    .line 3
    .line 4
    const-wide v0, 0x10584000018cdL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v6, Lcom/facebook/groups/feed/ui/GroupScheduledPostsFragment;->A07:LX/0AH;

    .line 17
    .line 18
    invoke-interface {v1}, LX/0AH;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Lcom/facebook/user/model/User;

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {v5}, Lcom/facebook/user/model/User;->A0A()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v2, v6, Lcom/facebook/groups/feed/ui/GroupScheduledPostsFragment;->A03:LX/1GY;

    .line 31
    .line 32
    const v1, 0x7f121fa2

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v5}, Lcom/facebook/user/model/User;->A08()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v1, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, LX/GPP;

    .line 49
    .line 50
    invoke-direct {v1, v0}, LX/GPP;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-array v0, v3, [Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/53n;->A01(LX/53m;[Ljava/lang/String;)Landroid/text/Spanned;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v0, v6, Lcom/facebook/groups/feed/ui/GroupScheduledPostsFragment;->A03:LX/1GY;

    .line 60
    .line 61
    invoke-static {v0}, LX/74S;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1, v2, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1s(Ljava/lang/CharSequence;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1m(Landroid/net/Uri;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A01:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, LX/74S;

    .line 78
    .line 79
    :cond_0
    return-object v0
.end method
