.class public final LX/2SO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ao;


# instance fields
.field public final synthetic A00:Lcom/facebook/feed/util/MegaSoundEventsSubscriber;


# direct methods
.method public constructor <init>(Lcom/facebook/feed/util/MegaSoundEventsSubscriber;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2SO;->A00:Lcom/facebook/feed/util/MegaSoundEventsSubscriber;

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
    .locals 4

    .line 0
    const v0, -0xc2d7d09

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x11

    .line 12
    .line 13
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {v0}, LX/3wj;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/16 v1, 0x62be

    .line 35
    .line 36
    iget-object v0, p0, LX/2SO;->A00:Lcom/facebook/feed/util/MegaSoundEventsSubscriber;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/facebook/feed/util/MegaSoundEventsSubscriber;->A03:LX/0li;

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/574;

    .line 45
    .line 46
    const-string/jumbo v0, "post_main"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/574;->A07(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    const v0, 0x78b3bd36

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v3}, LX/0Br;->A01(II)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method
