.class public final LX/2QC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ao;


# instance fields
.field public final synthetic A00:Lcom/facebook/location/fingerprint/FingerprintBroadcastReceiver;


# direct methods
.method public constructor <init>(Lcom/facebook/location/fingerprint/FingerprintBroadcastReceiver;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2QC;->A00:Lcom/facebook/location/fingerprint/FingerprintBroadcastReceiver;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Caf(Landroid/content/Context;Landroid/content/Intent;LX/0At;)V
    .locals 5

    .line 0
    const v0, -0x77c050e3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const-string v0, "extra_place_tag"

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, LX/2QC;->A00:Lcom/facebook/location/fingerprint/FingerprintBroadcastReceiver;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {v0}, LX/5B4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v2, v3, v1, v0}, Lcom/facebook/location/fingerprint/FingerprintBroadcastReceiver;->A01(Lcom/facebook/location/fingerprint/FingerprintBroadcastReceiver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const v0, -0x29350dfd

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v4}, LX/0Br;->A01(II)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
