.class public final LX/OFC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Hd;


# instance fields
.field public A00:Landroid/os/Handler;

.field public final A01:Ljava/util/Map;

.field public final A02:LX/2Hd;


# direct methods
.method public constructor <init>(LX/2Hd;Landroid/os/Handler;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/OFC;->A01:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p1, p0, LX/OFC;->A02:LX/2Hd;

    .line 13
    .line 14
    iput-object p2, p0, LX/OFC;->A00:Landroid/os/Handler;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final Bw6(LX/2IS;)V
    .locals 10

    .line 0
    iget v1, p1, LX/2IS;->A05:I

    .line 1
    .line 2
    const/16 v0, 0x19

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, LX/2IS;->A00()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "trigger_source_id"

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/Long;

    .line 17
    .line 18
    iget-object v0, p1, LX/2IS;->A09:LX/2IT;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, v0, LX/2IT;->A02:Ljava/util/Map;

    .line 23
    .line 24
    :goto_0
    const-string v0, "booster"

    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, LX/OFC;->A00:Landroid/os/Handler;

    .line 37
    .line 38
    new-instance v3, LX/OFB;

    .line 39
    .line 40
    iget-object v4, p0, LX/OFC;->A02:LX/2Hd;

    .line 41
    .line 42
    iget-object v5, p0, LX/OFC;->A01:Ljava/util/Map;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    iget-boolean v0, p1, LX/2IS;->A04:Z

    .line 49
    .line 50
    xor-int/lit8 v9, v0, 0x1

    .line 51
    .line 52
    invoke-direct/range {v3 .. v9}, LX/OFB;-><init>(LX/2Hd;Ljava/util/Map;Ljava/lang/String;JZ)V

    .line 53
    .line 54
    .line 55
    const v0, 0x3c430abb

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v3, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void

    .line 62
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_0
    .line 67
.end method
