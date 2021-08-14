.class public final LX/2QD;
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
    iput-object p1, p0, LX/2QD;->A00:Lcom/facebook/location/fingerprint/FingerprintBroadcastReceiver;

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
    const v0, -0x6d789bc4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const-string v0, "EXTRA_PLACE_TAG"

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v0, "EXTRA_SOURCE"

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v0, "EXTRA_IS_INTERIOR"

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, LX/2QD;->A00:Lcom/facebook/location/fingerprint/FingerprintBroadcastReceiver;

    .line 26
    .line 27
    invoke-static {v0, v3, v1, v2}, Lcom/facebook/location/fingerprint/FingerprintBroadcastReceiver;->A01(Lcom/facebook/location/fingerprint/FingerprintBroadcastReceiver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const v0, -0x29bd923d

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v4}, LX/0Br;->A01(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
