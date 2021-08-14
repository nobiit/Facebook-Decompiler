.class public final LX/3Tb;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A03:LX/3Tb;


# instance fields
.field public A00:J

.field public A01:LX/3Tc;

.field public final A02:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0nL;->A0A(LX/0kw;)LX/0AH;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3Tb;->A02:LX/0AH;

    .line 8
    .line 9
    const-string v1, "e2e_test_ias_sample_rate"

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v1, v0, v0}, LX/00z;->A00(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-wide/16 v0, 0x7d3

    .line 19
    .line 20
    :goto_0
    iput-wide v0, p0, LX/3Tb;->A00:J

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, LX/3Tb;->A01:LX/3Tc;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    goto :goto_0
    .line 35
    .line 36
    .line 37
    .line 38
.end method
