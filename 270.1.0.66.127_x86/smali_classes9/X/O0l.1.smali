.class public final LX/O0l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/professionalratertool/activity/RatingMainActivity;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Lcom/facebook/professionalratertool/activity/RatingMainActivity;IZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/O0l;->A01:Lcom/facebook/professionalratertool/activity/RatingMainActivity;

    .line 1
    .line 2
    iput p2, p0, LX/O0l;->A00:I

    .line 3
    .line 4
    iput-boolean p3, p0, LX/O0l;->A02:Z

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, 0x7f6aaec4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v4, p0, LX/O0l;->A01:Lcom/facebook/professionalratertool/activity/RatingMainActivity;

    .line 8
    .line 9
    iget v0, p0, LX/O0l;->A00:I

    .line 10
    .line 11
    iput v0, v4, Lcom/facebook/professionalratertool/activity/RatingMainActivity;->A00:I

    .line 12
    .line 13
    iget-boolean v0, p0, LX/O0l;->A02:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v3, LX/O1G;

    .line 18
    .line 19
    invoke-direct {v3}, LX/O1G;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 23
    .line 24
    const/16 v0, 0x265

    .line 25
    .line 26
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v4, Lcom/facebook/professionalratertool/activity/RatingMainActivity;->A0Q:LX/0AH;

    .line 30
    .line 31
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    const-string v0, "input"

    .line 42
    .line 43
    invoke-virtual {v3, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v4, Lcom/facebook/professionalratertool/activity/RatingMainActivity;->A06:LX/1ih;

    .line 47
    .line 48
    invoke-static {v3}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, LX/O0l;->A01:Lcom/facebook/professionalratertool/activity/RatingMainActivity;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/facebook/professionalratertool/activity/RatingMainActivity;->A01(Lcom/facebook/professionalratertool/activity/RatingMainActivity;)V

    .line 58
    .line 59
    .line 60
    const v0, -0x6ef52639

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
.end method
