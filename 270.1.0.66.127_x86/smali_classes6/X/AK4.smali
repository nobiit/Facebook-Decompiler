.class public final LX/AK4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/growth/nux/preferences/ResetNUXStatusPreference;


# direct methods
.method public constructor <init>(Lcom/facebook/growth/nux/preferences/ResetNUXStatusPreference;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AK4;->A00:Lcom/facebook/growth/nux/preferences/ResetNUXStatusPreference;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/AK4;->A00:Lcom/facebook/growth/nux/preferences/ResetNUXStatusPreference;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/facebook/growth/nux/preferences/ResetNUXStatusPreference;->A03:LX/22B;

    .line 3
    .line 4
    new-instance v1, LX/388;

    .line 5
    .line 6
    const-string v0, "NUX status fetched. Choose the Launch option below or log out and back in to see NUX."

    .line 7
    .line 8
    invoke-direct {v1, v0}, LX/388;-><init>(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/AK4;->A00:Lcom/facebook/growth/nux/preferences/ResetNUXStatusPreference;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/facebook/growth/nux/preferences/ResetNUXStatusPreference;->A03:LX/22B;

    .line 3
    .line 4
    new-instance v1, LX/388;

    .line 5
    .line 6
    const-string v0, "NUX status reset complete, but server fetch failed. Log out and back in to see NUX."

    .line 7
    .line 8
    invoke-direct {v1, v0}, LX/388;-><init>(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
