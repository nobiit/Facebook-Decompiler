.class public final LX/AiP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/LyG;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/LyG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AiP;->A01:LX/LyG;

    .line 1
    .line 2
    iput-object p2, p0, LX/AiP;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/AiP;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/AiP;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/AiP;->A00:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p6, p0, LX/AiP;->A05:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 13

    .line 0
    iget-object v0, p0, LX/AiP;->A01:LX/LyG;

    .line 1
    .line 2
    iget-object v4, v0, LX/LyG;->A02:LX/Gwl;

    .line 3
    .line 4
    iget-object v3, p0, LX/AiP;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, LX/AiP;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, LX/AiP;->A04:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v4, v3, v2, v1, v0}, LX/Gwl;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    const v2, 0xa2a1

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/AiP;->A01:LX/LyG;

    .line 19
    .line 20
    iget-object v1, v0, LX/LyG;->A00:LX/0li;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    check-cast v8, LX/BBZ;

    .line 28
    .line 29
    iget-object v10, p0, LX/AiP;->A00:Landroid/content/Context;

    .line 30
    .line 31
    new-instance v11, Lcom/facebook/common/pagesprotocol/DeletePageReviewParams;

    .line 32
    .line 33
    iget-object v1, p0, LX/AiP;->A03:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p0, LX/AiP;->A05:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {v11, v1, v0}, Lcom/facebook/common/pagesprotocol/DeletePageReviewParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v12, p0, LX/AiP;->A02:Ljava/lang/String;

    .line 41
    .line 42
    const v0, 0x7f1236cc

    .line 43
    .line 44
    .line 45
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const v0, 0x7f1236c2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v1, 0x1

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v10, v3, v2, v1, v0}, LX/IAS;->A01(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)LX/IAS;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    new-instance v7, LX/BBX;

    .line 63
    .line 64
    invoke-direct/range {v7 .. v12}, LX/BBX;-><init>(LX/BBZ;LX/IAS;Landroid/content/Context;Lcom/facebook/common/pagesprotocol/DeletePageReviewParams;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v6, v8, LX/BBZ;->A04:LX/1gV;

    .line 68
    .line 69
    const-string v1, "delete_review_task_key"

    .line 70
    .line 71
    iget-object v0, v11, Lcom/facebook/common/pagesprotocol/DeletePageReviewParams;->A01:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    new-instance v4, Landroid/os/Bundle;

    .line 78
    .line 79
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v0, "deleteReviewParams"

    .line 83
    .line 84
    invoke-virtual {v4, v0, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 85
    .line 86
    .line 87
    iget-object v3, v8, LX/BBZ;->A00:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 88
    .line 89
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-string v1, "delete_page_review"

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-interface {v3, v1, v4, v0, v2}, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;->newInstance(Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/common/callercontext/CallerContext;)LX/3ak;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, LX/3ak;->DOY()LX/3aN;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v6, v5, v0, v7}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 109
    .line 110
    .line 111
    return-void
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method
