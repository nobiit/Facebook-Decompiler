.class public final LX/G8k;
.super LX/4Rt;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/composer/protocol/PostReviewParams;

.field public final synthetic A01:LX/G8j;

.field public final synthetic A02:Lcom/google/common/base/Optional;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/G8j;Ljava/lang/String;Lcom/facebook/composer/protocol/PostReviewParams;Lcom/google/common/base/Optional;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G8k;->A01:LX/G8j;

    .line 1
    .line 2
    iput-object p2, p0, LX/G8k;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/G8k;->A00:Lcom/facebook/composer/protocol/PostReviewParams;

    .line 5
    .line 6
    iput-object p4, p0, LX/G8k;->A02:Lcom/google/common/base/Optional;

    .line 7
    .line 8
    invoke-direct {p0}, LX/4Rt;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/fbservice/service/OperationResult;

    .line 1
    .line 2
    iget-object v0, p0, LX/G8k;->A01:LX/G8j;

    .line 3
    .line 4
    iget-object v3, v0, LX/G8j;->A01:LX/Gwl;

    .line 5
    .line 6
    iget-object v2, p0, LX/G8k;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LX/G8k;->A00:Lcom/facebook/composer/protocol/PostReviewParams;

    .line 9
    .line 10
    iget-wide v0, v0, Lcom/facebook/composer/protocol/PostReviewParams;->A02:J

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "reviews_post_review_success"

    .line 17
    .line 18
    invoke-static {v3, v0, v2, v1}, LX/Gwl;->A02(LX/Gwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/G8k;->A01:LX/G8j;

    .line 22
    .line 23
    iget-object v0, v0, LX/G8j;->A00:LX/IAS;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, LX/G8k;->A01:LX/G8j;

    .line 31
    .line 32
    iget-object v2, v0, LX/G8j;->A03:LX/22B;

    .line 33
    .line 34
    new-instance v1, LX/388;

    .line 35
    .line 36
    const v0, 0x7f1236cb

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/G8k;->A02:Lcom/google/common/base/Optional;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/G8l;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, LX/G8l;->A01(Lcom/facebook/fbservice/service/OperationResult;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public final A06(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/G8k;->A01:LX/G8j;

    .line 1
    .line 2
    iget-object v2, v0, LX/G8j;->A03:LX/22B;

    .line 3
    .line 4
    new-instance v1, LX/388;

    .line 5
    .line 6
    iget-object v0, v0, LX/G8j;->A02:LX/BIv;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/BIv;->A01(Lcom/facebook/fbservice/service/ServiceException;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {v1, v0}, LX/388;-><init>(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/G8k;->A01:LX/G8j;

    .line 19
    .line 20
    iget-object v3, v0, LX/G8j;->A01:LX/Gwl;

    .line 21
    .line 22
    iget-object v2, p0, LX/G8k;->A03:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p0, LX/G8k;->A00:Lcom/facebook/composer/protocol/PostReviewParams;

    .line 25
    .line 26
    iget-wide v0, v0, Lcom/facebook/composer/protocol/PostReviewParams;->A02:J

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "reviews_post_review_failure"

    .line 33
    .line 34
    invoke-static {v3, v0, v2, v1}, LX/Gwl;->A02(LX/Gwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/G8k;->A01:LX/G8j;

    .line 38
    .line 39
    iget-object v0, v0, LX/G8j;->A00:LX/IAS;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, LX/G8k;->A01:LX/G8j;

    .line 47
    .line 48
    iget-object v2, v0, LX/G8j;->A03:LX/22B;

    .line 49
    .line 50
    new-instance v1, LX/388;

    .line 51
    .line 52
    const v0, 0x7f1236c9

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LX/G8k;->A02:Lcom/google/common/base/Optional;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/G8l;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, LX/G8l;->A02(Ljava/lang/Exception;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
    .line 79
    .line 80
.end method
