.class public final LX/5Bo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Zy;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A03:LX/5Bo;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/4jg;

.field public final A02:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/5Bo;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0nL;->A08(LX/0kw;)LX/0AH;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/5Bo;->A02:LX/0AH;

    .line 16
    .line 17
    invoke-static {p1}, LX/4jg;->A01(LX/0kw;)LX/4jg;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/5Bo;->A01:LX/4jg;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/5Bo;->A01:LX/4jg;

    .line 1
    .line 2
    sget-object v0, LX/4ji;->A01:LX/4ji;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/4jg;->A06(LX/4ji;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final AZl()V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/5Bo;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/5Bo;->A02:LX/0AH;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/16 v2, 0x631c

    .line 21
    .line 22
    iget-object v0, p0, LX/5Bo;->A00:LX/0li;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/5Bp;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LX/5Bp;->A03(Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    return-void
    .line 36
    .line 37
.end method

.method public final Ai4()V
    .locals 7

    .line 0
    :try_start_0
    invoke-virtual {p0}, LX/5Bo;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v6, p0, LX/5Bo;->A01:LX/4jg;

    .line 7
    .line 8
    const-string v5, "com.amazon.device.messaging"

    .line 9
    .line 10
    sget-boolean v0, Lcom/facebook/push/adm/MessageAlertReceiver;->A00:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-class v4, Lcom/facebook/push/adm/ADMBroadcastReceiverJobBase;

    .line 15
    .line 16
    :goto_0
    const-class v3, Lcom/facebook/push/adm/MessageAlertReceiver;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const-class v1, Lcom/facebook/push/adm/ADMService;

    .line 20
    .line 21
    const-class v0, Lcom/facebook/push/adm/ADMJobIntentService;

    .line 22
    .line 23
    filled-new-array {v4, v3, v1, v0}, [Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v6, v5, v2, v0}, LX/4jg;->A05(Ljava/lang/String;Z[Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const-class v4, Lcom/facebook/push/adm/ADMBroadcastReceiver;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    return-void
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    :cond_1
    return-void
    .line 36
    .line 37
.end method

.method public final BTv()LX/4ji;
    .locals 1

    .line 0
    sget-object v0, LX/4ji;->A01:LX/4ji;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Cz1()V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/5Bo;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    const/16 v1, 0x631c

    .line 9
    .line 10
    iget-object v0, p0, LX/5Bo;->A00:LX/0li;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/5Bp;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v1, v0}, LX/5Bp;->A03(Z)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final D2U(Ljava/lang/String;)Z
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/5Bo;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/5Bo;->A02:LX/0AH;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/16 v1, 0x631c

    .line 22
    .line 23
    iget-object v0, p0, LX/5Bo;->A00:LX/0li;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/5Bp;

    .line 30
    .line 31
    iget-object v0, v0, LX/5Bp;->A06:LX/5By;

    .line 32
    .line 33
    const-wide/32 v1, 0x93a80

    .line 34
    .line 35
    .line 36
    const-wide/32 v3, 0x2a300

    .line 37
    .line 38
    .line 39
    move-object v5, p1

    .line 40
    invoke-virtual/range {v0 .. v5}, LX/5By;->A02(JJLjava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x0

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    :cond_0
    return v0

    .line 49
    :cond_1
    return v2
.end method

.method public final DT6(Ljava/lang/String;Z)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/5Bo;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v2, 0x1

    .line 8
    const/16 v1, 0x6322

    .line 9
    .line 10
    iget-object v0, p0, LX/5Bo;->A00:LX/0li;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/5Bw;

    .line 17
    .line 18
    sget-object v0, LX/4ji;->A01:LX/4ji;

    .line 19
    .line 20
    invoke-virtual {v1, v0, p1, p2}, LX/5Bw;->A0C(LX/4ji;Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method
