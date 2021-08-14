.class public final LX/8kY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8pc;


# direct methods
.method public constructor <init>(LX/8pc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8kY;->A00:LX/8pc;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 0
    const v3, 0x88a4

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/8kY;->A00:LX/8pc;

    .line 4
    .line 5
    iget-object v1, v2, LX/8pc;->A02:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    check-cast v6, LX/8kU;

    .line 13
    .line 14
    const-string v1, "Click on choice: "

    .line 15
    .line 16
    iget-object v0, v2, LX/8pc;->A08:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/93c;

    .line 23
    .line 24
    iget-object v0, v0, LX/93c;->A01:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    sget-object v4, LX/01l;->A0j:Ljava/lang/Integer;

    .line 31
    .line 32
    iget-object v0, v6, LX/8kU;->A00:LX/01A;

    .line 33
    .line 34
    invoke-interface {v0}, LX/01A;->now()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    new-instance v1, LX/8kV;

    .line 39
    .line 40
    invoke-direct {v1, v2, v3, v5, v4}, LX/8kV;-><init>(JLjava/lang/String;Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v6, LX/8kU;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object v0, v6, LX/8kU;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/16 v0, 0x32

    .line 55
    .line 56
    if-le v1, v0, :cond_0

    .line 57
    .line 58
    iget-object v0, v6, LX/8kU;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/AbstractQueue;->remove()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v0, p0, LX/8kY;->A00:LX/8pc;

    .line 64
    .line 65
    iput p2, v0, LX/8pc;->A00:I

    .line 66
    .line 67
    iget-object v0, v0, LX/8pc;->A06:LX/8kZ;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v0, v0, LX/8kZ;->A00:Lcom/facebook/messaging/threadmute/ThreadNotificationMuteDialogActivity;

    .line 72
    .line 73
    iput p2, v0, Lcom/facebook/messaging/threadmute/ThreadNotificationMuteDialogActivity;->A00:I

    .line 74
    .line 75
    :cond_1
    return-void
    .line 76
.end method
