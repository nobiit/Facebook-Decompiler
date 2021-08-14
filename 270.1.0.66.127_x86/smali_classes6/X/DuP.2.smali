.class public final LX/DuP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4p5;

.field public final A01:LX/O7M;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v4, LX/O7M;

    .line 4
    .line 5
    new-instance v3, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 6
    .line 7
    const/16 v0, 0x581

    .line 8
    .line 9
    invoke-direct {v3, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 13
    .line 14
    const/16 v0, 0x582

    .line 15
    .line 16
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v4, p1, v3, v1}, LX/O7M;-><init>(LX/0kw;Lcom/facebook/inject/APAProviderShape3S0000000_I3;Lcom/facebook/inject/APAProviderShape3S0000000_I3;)V

    .line 20
    .line 21
    .line 22
    iput-object v4, p0, LX/DuP;->A01:LX/O7M;

    .line 23
    .line 24
    invoke-static {p1}, LX/4p5;->A00(LX/0kw;)LX/4p5;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/DuP;->A00:LX/4p5;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;JZLcom/google/common/collect/ImmutableMap;)V
    .locals 6

    .line 0
    if-eqz p4, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/DuP;->A00:LX/4p5;

    .line 3
    .line 4
    invoke-virtual {v0, p2, p3}, LX/4p5;->A01(J)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :goto_0
    const-string v2, "message_thread:"

    .line 9
    .line 10
    invoke-virtual {v3}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A08()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v2, v0, v1}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0xb

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v3}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A0C()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const-string v3, "messenger_group_thread_details"

    .line 35
    .line 36
    :goto_1
    const/4 v0, 0x3

    .line 37
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    move-object v0, p0

    .line 42
    move-object v1, p1

    .line 43
    move-object v5, p5

    .line 44
    invoke-virtual/range {v0 .. v5}, LX/DuP;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const-string v3, "messenger_direct_thread_details"

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-static {p2, p3}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A00(J)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    goto :goto_0
    .line 56
    .line 57
    .line 58
.end method

.method public final A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;)V
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    new-instance v0, LX/7la;

    .line 3
    .line 4
    invoke-direct {v0}, LX/7la;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, v0, LX/7la;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, v0, LX/7la;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, v0, LX/7la;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, v0, LX/7la;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/7la;->A00()Lcom/facebook/rapidreporting/model/DialogConfig;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, LX/DuP;->A01:LX/O7M;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, LX/O7M;->A05(Landroid/content/Context;Lcom/facebook/rapidreporting/model/DialogConfig;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
