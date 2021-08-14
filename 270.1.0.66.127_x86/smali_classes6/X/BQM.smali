.class public final LX/BQM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    check-cast p1, Lcom/facebook/wifiscan/parcelable/ParcelableWifiScanResult;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, LX/4FX;

    .line 7
    .line 8
    iget-wide v1, p1, LX/4FX;->A02:J

    .line 9
    .line 10
    iget-object v3, p1, LX/4FX;->A07:Ljava/lang/String;

    .line 11
    .line 12
    iget v4, p1, LX/4FX;->A01:I

    .line 13
    .line 14
    iget-object v5, p1, LX/4FX;->A08:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v6, p1, LX/4FX;->A06:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v7, p1, LX/4FX;->A09:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v8, p1, LX/4FX;->A0A:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v9, p1, LX/4FX;->A0B:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v10, p1, LX/4FX;->A03:Ljava/lang/Boolean;

    .line 25
    .line 26
    iget-object v11, p1, LX/4FX;->A04:Ljava/lang/Integer;

    .line 27
    .line 28
    iget-object v12, p1, LX/4FX;->A05:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-direct/range {v0 .. v12}, LX/4FX;-><init>(JLjava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    return-object v0
    .line 34
.end method
