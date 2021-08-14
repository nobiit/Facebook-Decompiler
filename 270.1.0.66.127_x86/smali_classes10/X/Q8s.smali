.class public final LX/Q8s;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A0A:LX/Q8s;


# instance fields
.field public A00:LX/Q8v;

.field public final A01:Landroid/telephony/TelephonyManager;

.field public final A02:LX/2G3;

.field public final A03:Ljava/lang/Runnable;

.field public final A04:Ljava/lang/Runnable;

.field public volatile A05:Z

.field public volatile A06:Ljava/lang/Class;

.field public volatile A07:Z

.field public volatile A08:Z

.field public volatile A09:Z


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/Q8s;->A07:Z

    .line 5
    .line 6
    new-instance v0, LX/Q8t;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/Q8t;-><init>(LX/Q8s;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/Q8s;->A03:Ljava/lang/Runnable;

    .line 12
    .line 13
    new-instance v0, LX/Q8u;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/Q8u;-><init>(LX/Q8s;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/Q8s;->A04:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-static {p1}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Q8s;->A02:LX/2G3;

    .line 25
    .line 26
    invoke-static {p1}, LX/0mD;->A0C(LX/0kw;)Landroid/telephony/TelephonyManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Q8s;->A01:Landroid/telephony/TelephonyManager;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public static A00(LX/Q8s;)LX/Q8v;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Q8s;->A02:LX/2G3;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Q8s;->A00:LX/Q8v;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LX/Q8v;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/Q8v;-><init>(LX/Q8s;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/Q8s;->A00:LX/Q8v;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/Q8s;->A00:LX/Q8v;

    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-boolean v0, p0, LX/Q8s;->A07:Z

    .line 2
    .line 3
    if-eq v0, v1, :cond_1

    .line 4
    .line 5
    iput-boolean v1, p0, LX/Q8s;->A07:Z

    .line 6
    .line 7
    iget-boolean v0, p0, LX/Q8s;->A07:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/16 v2, 0x20

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, LX/Q8s;->A02:LX/2G3;

    .line 15
    .line 16
    invoke-interface {v1}, LX/2G3;->Bsw()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, LX/Q8s;->A01:Landroid/telephony/TelephonyManager;

    .line 23
    .line 24
    invoke-static {p0}, LX/Q8s;->A00(LX/Q8s;)LX/Q8v;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    if-nez v2, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, LX/Q8s;->A04:Ljava/lang/Runnable;

    .line 35
    .line 36
    :goto_0
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    iget-object v0, p0, LX/Q8s;->A03:Ljava/lang/Runnable;

    .line 41
    .line 42
    goto :goto_0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
