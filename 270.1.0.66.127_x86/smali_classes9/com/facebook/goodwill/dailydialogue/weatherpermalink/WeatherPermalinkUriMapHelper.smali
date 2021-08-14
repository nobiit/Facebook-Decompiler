.class public final Lcom/facebook/goodwill/dailydialogue/weatherpermalink/WeatherPermalinkUriMapHelper;
.super LX/3n7;
.source ""


# instance fields
.field public final A00:LX/Mne;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3n7;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Mne;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/Mne;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/goodwill/dailydialogue/weatherpermalink/WeatherPermalinkUriMapHelper;->A00:LX/Mne;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final A04()Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/goodwill/dailydialogue/weatherpermalink/WeatherPermalinkUriMapHelper;->A00:LX/Mne;

    .line 1
    .line 2
    iget-object v2, v0, LX/Mne;->A00:LX/0mM;

    .line 3
    .line 4
    const/16 v1, 0x3fb

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
.end method
