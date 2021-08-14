.class public final LX/7oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ao;


# instance fields
.field public final synthetic A00:Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7oo;->A00:Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;

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
    const v0, -0x4444e7bf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/16 v0, 0x2f

    .line 8
    .line 9
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    invoke-virtual {p2, v3, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v1, p0, LX/7oo;->A00:Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;

    .line 24
    .line 25
    iget-object v0, v1, Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;->A0p:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {v1, p2, v0}, Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;->A03(Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;Landroid/content/Intent;Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    const v0, -0x38d5bace

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2}, LX/0Br;->A01(II)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const-string v0, "extra_data"

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/facebook/composer/publish/common/PublishSessionStartData;

    .line 51
    .line 52
    iget-object v1, v0, Lcom/facebook/composer/publish/common/PublishSessionStartData;->A01:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "shareEventAsPost"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v1, p0, LX/7oo;->A00:Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;

    .line 63
    .line 64
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v1, Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;->A0r:Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_0
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method
