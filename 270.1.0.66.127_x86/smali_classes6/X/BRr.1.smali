.class public final LX/BRr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.location.platform.wps.fb.signals.WpsFbWifiSignalProvider$1$1"


# instance fields
.field public final synthetic A00:LX/BRs;


# direct methods
.method public constructor <init>(LX/BRs;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BRr;->A00:LX/BRs;

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
    .locals 11

    .line 0
    iget-object v0, p0, LX/BRr;->A00:LX/BRs;

    .line 1
    .line 2
    iget-object v0, v0, LX/BRs;->A00:LX/BRt;

    .line 3
    .line 4
    iget-object v3, v0, LX/BRt;->A02:LX/BRu;

    .line 5
    .line 6
    if-eqz v3, :cond_1

    .line 7
    .line 8
    iget-object v1, v3, LX/BRu;->A04:LX/BRt;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, LX/BRt;->A00(LX/BRu;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v3, LX/BRu;->A04:LX/BRt;

    .line 15
    .line 16
    const/16 v2, 0x2821

    .line 17
    .line 18
    iget-object v0, v0, LX/BRt;->A01:LX/0li;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/2qa;

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {v0, v1}, LX/2qa;->A04(Z)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/net/wifi/ScanResult;

    .line 55
    .line 56
    iget-wide v5, v0, Landroid/net/wifi/ScanResult;->timestamp:J

    .line 57
    .line 58
    new-instance v4, LX/BSc;

    .line 59
    .line 60
    iget-object v7, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .line 61
    .line 62
    iget v8, v0, Landroid/net/wifi/ScanResult;->level:I

    .line 63
    .line 64
    iget v9, v0, Landroid/net/wifi/ScanResult;->frequency:I

    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    invoke-direct/range {v4 .. v10}, LX/BSc;-><init>(JLjava/lang/String;IIZ)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    new-instance v1, LX/BRw;

    .line 75
    .line 76
    invoke-direct {v1, v2}, LX/BRw;-><init>(Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v3, LX/BRu;->A02:LX/BSQ;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, LX/BSQ;->A03(LX/BRw;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method
