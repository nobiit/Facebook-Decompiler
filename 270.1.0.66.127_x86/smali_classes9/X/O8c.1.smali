.class public final LX/O8c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/O99;


# direct methods
.method public constructor <init>(LX/O99;Landroid/content/Context;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/O8c;->A02:LX/O99;

    .line 1
    .line 2
    iput-object p2, p0, LX/O8c;->A01:Landroid/content/Context;

    .line 3
    .line 4
    iput-wide p3, p0, LX/O8c;->A00:J

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 13

    .line 0
    new-instance v3, LX/IAS;

    .line 1
    .line 2
    iget-object v0, p0, LX/O8c;->A01:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v3, v0}, LX/IAS;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v3, v2}, LX/IAS;->A0A(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/O8c;->A01:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f124037

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v3, v0}, LX/OWB;->A08(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 32
    .line 33
    .line 34
    new-instance v4, LX/O8d;

    .line 35
    .line 36
    invoke-direct {v4, p0, v3}, LX/O8d;-><init>(LX/O8c;LX/IAS;)V

    .line 37
    .line 38
    .line 39
    const v1, 0x1029f

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/O8c;->A02:LX/O99;

    .line 43
    .line 44
    iget-object v0, v0, LX/O99;->A00:LX/0li;

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, LX/O8b;

    .line 51
    .line 52
    iget-wide v10, p0, LX/O8c;->A00:J

    .line 53
    .line 54
    sget-object v12, Lcom/facebook/graphql/enums/GraphQLBlockSource;->A04:Lcom/facebook/graphql/enums/GraphQLBlockSource;

    .line 55
    .line 56
    new-instance v6, Landroid/os/Bundle;

    .line 57
    .line 58
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v7, Lcom/facebook/friends/methods/BlockUserMethod$Params;

    .line 62
    .line 63
    iget-object v0, v3, LX/O8b;->A02:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v8

    .line 69
    invoke-direct/range {v7 .. v12}, Lcom/facebook/friends/methods/BlockUserMethod$Params;-><init>(JJLcom/facebook/graphql/enums/GraphQLBlockSource;)V

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x1c

    .line 73
    .line 74
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v6, v0, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 79
    .line 80
    .line 81
    iget-object v5, v3, LX/O8b;->A01:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 82
    .line 83
    sget-object v2, LX/O8b;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 84
    .line 85
    const/16 v0, 0x12

    .line 86
    .line 87
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-interface {v5, v1, v6, v0, v2}, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;->newInstance(Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/common/callercontext/CallerContext;)LX/3ak;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, LX/3ak;->DOY()LX/3aN;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    new-instance v1, LX/O8a;

    .line 101
    .line 102
    invoke-direct {v1, v3, v4}, LX/O8a;-><init>(LX/O8b;LX/O8d;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v3, LX/O8b;->A03:Ljava/util/concurrent/ExecutorService;

    .line 106
    .line 107
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 108
    .line 109
    .line 110
    return-void
    .line 111
    .line 112
    .line 113
.end method
