.class public final LX/3Fi;
.super Landroid/telephony/PhoneStateListener;
.source ""


# instance fields
.field public final synthetic A00:LX/3Ff;


# direct methods
.method public constructor <init>(LX/3Ff;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Fi;->A00:LX/3Ff;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3Fi;->A00:LX/3Ff;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Ff;->A01:LX/191;

    .line 3
    .line 4
    iput-object p1, v0, LX/191;->A02:Landroid/telephony/SignalStrength;

    .line 5
    .line 6
    iget-object v0, v0, LX/191;->A06:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/3Fe;

    .line 27
    .line 28
    iget-boolean v0, v1, LX/3Fe;->A00:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, p1}, LX/3Fe;->A00(Landroid/telephony/SignalStrength;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
    .line 37
    .line 38
.end method
