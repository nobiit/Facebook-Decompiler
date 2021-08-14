.class public final LX/NTO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.crowdsourcing.map.CrowdsourcingMapView$3"


# instance fields
.field public final synthetic A00:LX/NTH;


# direct methods
.method public constructor <init>(LX/NTH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NTO;->A00:LX/NTH;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/NTO;->A00:LX/NTH;

    .line 1
    .line 2
    iget-object v0, v2, LX/NTH;->A07:LX/NTc;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-object v1, v0, LX/NTc;->A00:LX/NUq;

    .line 7
    .line 8
    iget-boolean v0, v1, LX/NUq;->A0H:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v1, v1, LX/NUq;->A0G:Z

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, v2, LX/NTH;->A08:LX/NTQ;

    .line 21
    .line 22
    iget-object v2, v0, LX/NTQ;->A00:LX/1pT;

    .line 23
    .line 24
    sget-object v1, LX/NTQ;->A01:LX/1pR;

    .line 25
    .line 26
    const-string v0, "ZOOM_ACTION_ON_EXPANDED_CARD"

    .line 27
    .line 28
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v2, p0, LX/NTO;->A00:LX/NTH;

    .line 32
    .line 33
    iget-object v0, v2, LX/NTH;->A07:LX/NTc;

    .line 34
    .line 35
    iget-object v1, v0, LX/NTc;->A00:LX/NUq;

    .line 36
    .line 37
    iget-boolean v0, v1, LX/NUq;->A0H:Z

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-boolean v1, v1, LX/NUq;->A0G:Z

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    if-nez v1, :cond_4

    .line 45
    .line 46
    :cond_3
    const/4 v0, 0x0

    .line 47
    :cond_4
    if-eqz v0, :cond_5

    .line 48
    .line 49
    iget-object v0, v2, LX/NTH;->A05:LX/NTp;

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    iget-object v0, v2, LX/NTH;->A08:LX/NTQ;

    .line 54
    .line 55
    iget-object v2, v0, LX/NTQ;->A00:LX/1pT;

    .line 56
    .line 57
    sget-object v1, LX/NTQ;->A01:LX/1pR;

    .line 58
    .line 59
    const-string v0, "ZOOM_ACTION_ON_SHRUNKEN_CARD"

    .line 60
    .line 61
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_5
    return-void
    .line 65
    .line 66
.end method
