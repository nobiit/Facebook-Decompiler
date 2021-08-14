.class public final LX/LDU;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A03:LX/LDU;


# instance fields
.field public final A00:LX/019;

.field public final A01:Ljava/util/LinkedList;

.field public final A02:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0AR;->A03(LX/0kw;)LX/019;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/LDU;->A00:LX/019;

    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/LDU;->A02:Ljava/util/LinkedList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/LinkedList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/LDU;->A01:Ljava/util/LinkedList;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/LDU;->A02:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    if-lt v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/LDU;->A02:Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v4, p0, LX/LDU;->A02:Ljava/util/LinkedList;

    .line 17
    .line 18
    const-string v3, "%s: %s %s"

    .line 19
    .line 20
    new-instance v2, Landroid/text/format/Time;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/text/format/Time;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/LDU;->A00:LX/019;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/019;->now()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {v2, v0, v1}, Landroid/text/format/Time;->set(J)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v2, v0}, Landroid/text/format/Time;->format3339(Z)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    packed-switch v0, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    const-string v1, "THREAD_VIEW"

    .line 47
    .line 48
    :goto_0
    invoke-static {p2}, LX/LDV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_0
    const-string v1, "MESSENGER_HOME_FRAGMENT"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_1
    const-string v1, "BUSINESS_ACTIVITY"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_2
    const-string v1, "QUICKSILVER_ACTIVITY"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_3
    const-string v1, "RTC_FRAGMENT"

    .line 70
    .line 71
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :goto_1
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    monitor-exit p0

    .line 76
    throw v0

    .line 77
    nop

    .line 78
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 79
    .line 80
.end method
