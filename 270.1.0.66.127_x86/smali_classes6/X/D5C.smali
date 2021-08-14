.class public final LX/D5C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/D5E;

.field public final synthetic A01:LX/7ry;

.field public final synthetic A02:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

.field public final synthetic A03:LX/Dsv;

.field public final synthetic A04:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/7ry;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;LX/Dsv;LX/D5E;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/D5C;->A01:LX/7ry;

    .line 1
    .line 2
    iput-object p2, p0, LX/D5C;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    iput-object p3, p0, LX/D5C;->A02:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 5
    .line 6
    iput-object p4, p0, LX/D5C;->A03:LX/Dsv;

    .line 7
    .line 8
    iput-object p5, p0, LX/D5C;->A00:LX/D5E;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/D5C;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v5, p0, LX/D5C;->A01:LX/7ry;

    .line 7
    .line 8
    iget-object v3, p0, LX/D5C;->A02:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 9
    .line 10
    iget-object v7, p0, LX/D5C;->A03:LX/Dsv;

    .line 11
    .line 12
    iget-object v6, p0, LX/D5C;->A00:LX/D5E;

    .line 13
    .line 14
    iget-object v0, v5, LX/7ry;->A02:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v5, LX/7ry;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    new-instance v4, LX/IAS;

    .line 25
    .line 26
    iget-object v0, v5, LX/7ry;->A03:Landroid/content/Context;

    .line 27
    .line 28
    invoke-direct {v4, v0}, LX/IAS;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object v4, v5, LX/7ry;->A01:LX/IAS;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    iget-object v1, v5, LX/7ry;->A03:Landroid/content/Context;

    .line 35
    .line 36
    const v0, 0x7f120f6b

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v4, v0}, LX/OWB;->A08(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v5, LX/7ry;->A01:LX/IAS;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {v1, v0}, LX/IAS;->A0A(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v5, LX/7ry;->A01:LX/IAS;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v5, LX/7ry;->A01:LX/IAS;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 60
    .line 61
    .line 62
    iget-object v2, v5, LX/7ry;->A05:LX/7rz;

    .line 63
    .line 64
    iget-object v1, v5, LX/7ry;->A02:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, v5, LX/7ry;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 67
    .line 68
    invoke-virtual {v2, v1, v0, v3}, LX/7rz;->A00(Ljava/lang/String;Lcom/facebook/events/common/EventAnalyticsParams;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    new-instance v3, LX/D5D;

    .line 73
    .line 74
    invoke-direct {v3, v5, v7, v6}, LX/D5D;-><init>(LX/7ry;LX/Dsv;LX/D5E;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, v5, LX/7ry;->A06:LX/1gV;

    .line 78
    .line 79
    const-string v1, "tasks-deleteEvent:"

    .line 80
    .line 81
    iget-object v0, v5, LX/7ry;->A02:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v2, v0, v4, v3}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    return-void

    .line 91
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string v0, "EventAnalyticsParams or ActionMechanism not set"

    .line 94
    .line 95
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1
    .line 99
    .line 100
    .line 101
    .line 102
.end method
