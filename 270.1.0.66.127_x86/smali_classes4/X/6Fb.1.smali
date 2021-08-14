.class public final LX/6Fb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/video/chromecast/CastDevicesManager;


# direct methods
.method public constructor <init>(Lcom/facebook/video/chromecast/CastDevicesManager;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6Fb;->A00:Lcom/facebook/video/chromecast/CastDevicesManager;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/NRR;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6Fb;->A00:Lcom/facebook/video/chromecast/CastDevicesManager;

    .line 1
    .line 2
    iget-object v0, v2, Lcom/facebook/video/chromecast/CastDevicesManager;->A03:LX/NRR;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, LX/4PW;->A00:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, LX/4PW;->A00:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, v2, Lcom/facebook/video/chromecast/CastDevicesManager;->A03:LX/NRR;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p1, LX/4PW;->A00:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lcom/facebook/video/chromecast/CastDevicesManager;->A04(Ljava/lang/String;)LX/NRR;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v0, v2, Lcom/facebook/video/chromecast/CastDevicesManager;->A07:Ljava/util/Vector;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, v2, Lcom/facebook/video/chromecast/CastDevicesManager;->A07:Ljava/util/Vector;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-long v0, v0

    .line 39
    invoke-static {v2, v0, v1}, Lcom/facebook/video/chromecast/CastDevicesManager;->A01(Lcom/facebook/video/chromecast/CastDevicesManager;J)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v2, Lcom/facebook/video/chromecast/CastDevicesManager;->A08:Ljava/util/Vector;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/4Ou;

    .line 59
    .line 60
    invoke-interface {v0}, LX/4Ou;->C5X()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void
    .line 65
    .line 66
.end method
