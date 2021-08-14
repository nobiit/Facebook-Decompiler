.class public final LX/NTF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NUO;


# instance fields
.field public final synthetic A00:LX/NTH;


# direct methods
.method public constructor <init>(LX/NTH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NTF;->A00:LX/NTH;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C7O(Lcom/facebook/android/maps/model/CameraPosition;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/NTF;->A00:LX/NTH;

    .line 1
    .line 2
    iget-object v0, v1, LX/NTH;->A0B:LX/Nb5;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v1, LX/NTH;->A06:LX/0AO;

    .line 7
    .line 8
    const-string v1, "CrowdsourcingMapView"

    .line 9
    .line 10
    const-string v0, "Map delegate is null"

    .line 11
    .line 12
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-boolean v0, v1, LX/NTH;->A0J:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v1, LX/NTH;->A0G:LX/1qF;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/1qF;->A0U()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v1, LX/NTH;->A04:Lcom/facebook/android/maps/model/CameraPosition;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v1, v1, LX/NTH;->A01:Landroid/widget/Button;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, LX/NTF;->A00:LX/NTH;

    .line 45
    .line 46
    iget-object v1, v2, LX/NTH;->A0R:Landroid/os/Handler;

    .line 47
    .line 48
    iget-object v0, v2, LX/NTH;->A0U:Ljava/lang/Runnable;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    iget-object v4, v2, LX/NTH;->A0R:Landroid/os/Handler;

    .line 54
    .line 55
    iget-object v3, v2, LX/NTH;->A0U:Ljava/lang/Runnable;

    .line 56
    .line 57
    const-wide/16 v1, 0x190

    .line 58
    .line 59
    const v0, -0x4b3cc8b1

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v0, p0, LX/NTF;->A00:LX/NTH;

    .line 66
    .line 67
    iput-object p1, v0, LX/NTH;->A04:Lcom/facebook/android/maps/model/CameraPosition;

    .line 68
    .line 69
    return-void
    .line 70
.end method
