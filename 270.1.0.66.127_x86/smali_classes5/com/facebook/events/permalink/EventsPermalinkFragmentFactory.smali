.class public Lcom/facebook/events/permalink/EventsPermalinkFragmentFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/182;


# instance fields
.field public A00:LX/1E0;

.field public A01:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Add(Landroid/content/Intent;)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 0
    const-string v2, "event_id"

    .line 1
    .line 2
    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/facebook/events/permalink/EventsPermalinkFragmentFactory;->A01:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0}, LX/Gp8;->A01(Landroid/content/Context;)LX/Gp9;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, LX/Gp9;->A04(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, LX/Gp9;->A03()LX/Gp8;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p0, Lcom/facebook/events/permalink/EventsPermalinkFragmentFactory;->A01:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v0, v1, p1}, LX/0pq;->A06(Landroid/content/Context;LX/14Q;Landroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, LX/7nt;

    .line 33
    .line 34
    invoke-direct {v3}, LX/7nt;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v2, "extra_ref_module"

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Lcom/facebook/events/permalink/EventsPermalinkFragmentFactory;->A00:LX/1E0;

    .line 46
    .line 47
    const-string v0, "unknown"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/1E0;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "infrastructure"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0D:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 62
    .line 63
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 71
    .line 72
    .line 73
    return-object v3

    .line 74
    :cond_2
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    goto :goto_0
.end method

.method public final Bl4(Landroid/content/Context;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/facebook/events/permalink/EventsPermalinkFragmentFactory;->A01:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/1E0;->A00(LX/0kw;)LX/1E0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/facebook/events/permalink/EventsPermalinkFragmentFactory;->A00:LX/1E0;

    .line 11
    .line 12
    return-void
.end method
