.class public final LX/5B5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qR;


# instance fields
.field public final synthetic A00:Lcom/facebook/location/providers/FbLocationStatusMonitor;


# direct methods
.method public constructor <init>(Lcom/facebook/location/providers/FbLocationStatusMonitor;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5B5;->A00:Lcom/facebook/location/providers/FbLocationStatusMonitor;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/0lu;)V
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/location/providers/FbLocationStatusMonitor;->A0A:LX/0lu;

    .line 1
    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/5B5;->A00:Lcom/facebook/location/providers/FbLocationStatusMonitor;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/facebook/location/providers/FbLocationStatusMonitor;->A03(Lcom/facebook/location/providers/FbLocationStatusMonitor;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
