.class public Lcom/facebook/goodwill/dailydialogue/weatherpermalink/WeatherPermalinkFragmentFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/182;


# instance fields
.field public A00:LX/Knv;


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
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, Lcom/facebook/goodwill/dailydialogue/weatherpermalink/WeatherPermalinkFragmentFactory;->A00:LX/Knv;

    .line 5
    .line 6
    iget-object v2, v0, LX/Knv;->A00:LX/2GK;

    .line 7
    .line 8
    const-wide v0, 0x102dd00000e59L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, LX/Knj;

    .line 20
    .line 21
    invoke-direct {v0}, LX/Knj;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance v0, Lcom/facebook/goodwill/dailydialogue/weatherpermalink/WeatherPermalinkFragment;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/facebook/goodwill/dailydialogue/weatherpermalink/WeatherPermalinkFragment;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final Bl4(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/Knv;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/Knv;-><init>(LX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/goodwill/dailydialogue/weatherpermalink/WeatherPermalinkFragmentFactory;->A00:LX/Knv;

    .line 10
    .line 11
    return-void
.end method
