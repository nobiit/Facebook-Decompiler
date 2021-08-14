.class public final LX/2Ht;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2IS;

.field public A01:LX/2IS;

.field public A02:LX/2IS;

.field public A03:LX/2IS;

.field public A04:LX/2IS;

.field public A05:LX/2IS;

.field public A06:LX/2Hg;

.field public final A07:LX/2Hc;


# direct methods
.method public constructor <init>(LX/2Hc;LX/2Hg;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2Ht;->A07:LX/2Hc;

    .line 4
    .line 5
    iput-object p2, p0, LX/2Ht;->A06:LX/2Hg;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method

.method public static final A00(LX/2Ht;LX/2IS;Ljava/lang/Short;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    :try_start_0
    iget-object v1, p0, LX/2Ht;->A07:LX/2Hc;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->shortValue()S

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    invoke-virtual {p1, v0}, LX/2IS;->A01(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, LX/2Hc;->Bw6(LX/2IS;)V

    .line 16
    .line 17
    .line 18
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    move-exception v1

    .line 20
    iget-object v0, p0, LX/2Ht;->A06:LX/2Hg;

    .line 21
    .line 22
    invoke-interface {v0, v1}, LX/2Hg;->D2Y(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static A01(LX/2Ht;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Ht;->A07:LX/2Hc;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean p0, v0, LX/2Hc;->A00:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :cond_1
    return v0
.end method
