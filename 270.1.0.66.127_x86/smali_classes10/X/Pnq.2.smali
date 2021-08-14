.class public LX/Pnq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Pno;

.field public final A01:LX/Pnu;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Pnu;LX/Q1R;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/07B;->A01(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/Pnq;->A01:LX/Pnu;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/Pnq;->A02:Ljava/util/List;

    .line 14
    .line 15
    new-instance v1, LX/Pno;

    .line 16
    .line 17
    invoke-direct {v1, p0, p2}, LX/Pno;-><init>(LX/Pnq;LX/Q1R;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, v1, LX/Pno;->A04:Z

    .line 22
    .line 23
    iput-object v1, p0, LX/Pnq;->A00:LX/Pno;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method


# virtual methods
.method public final A00(LX/Pno;)V
    .locals 5

    instance-of v0, p0, LX/Q0R;

    if-eqz v0, :cond_4

    move-object v1, p0

    check-cast v1, LX/Q0R;

    const-class v0, LX/Q0U;

    invoke-virtual {p1, v0}, LX/Pno;->A02(Ljava/lang/Class;)LX/8jL;

    move-result-object v4

    check-cast v4, LX/Q0U;

    iget-object v0, v4, LX/Q0U;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/Q0R;->A01:LX/Q0f;

    iget-object v0, v0, LX/Q0f;->A08:LX/Q0O;

    invoke-static {v0}, LX/Q0f;->A01(LX/Q19;)V

    invoke-virtual {v0}, LX/Q0O;->A0M()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/Q0U;->A02:Ljava/lang/String;

    :cond_0
    iget-boolean v0, v1, LX/Q0R;->A00:Z

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/Q0U;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/Q0R;->A01:LX/Q0f;

    iget-object v3, v0, LX/Q0f;->A05:LX/Q0P;

    invoke-static {v3}, LX/Q0f;->A01(LX/Q19;)V

    invoke-virtual {v3}, LX/Q19;->A0L()V

    invoke-static {v3}, LX/Q0P;->A00(LX/Q0P;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->A00:Ljava/lang/String;

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v1, v2

    :cond_1
    iput-object v1, v4, LX/Q0U;->A04:Ljava/lang/String;

    invoke-virtual {v3}, LX/Q19;->A0L()V

    invoke-static {v3}, LX/Q0P;->A00(LX/Q0P;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v1, v0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->A01:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    iput-boolean v0, v4, LX/Q0U;->A06:Z

    :cond_4
    return-void

    :cond_5
    move-object v1, v2

    goto :goto_0
.end method
