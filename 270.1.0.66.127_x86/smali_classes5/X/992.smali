.class public final LX/992;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2L5;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/base/activity/FbFragmentActivity;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/base/activity/FbFragmentActivity;ILjava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/992;->A01:Lcom/facebook/base/activity/FbFragmentActivity;

    .line 1
    .line 2
    iput p2, p0, LX/992;->A00:I

    .line 3
    .line 4
    iput-object p3, p0, LX/992;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final CB9(LX/3nF;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/3nF;->A09()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, LX/3nF;->A07()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, LX/3nF;->A07()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/49O;

    .line 17
    .line 18
    iget-boolean v0, v0, LX/49O;->A02:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, LX/992;->A01:Lcom/facebook/base/activity/FbFragmentActivity;

    .line 23
    .line 24
    iget v1, p0, LX/992;->A00:I

    .line 25
    .line 26
    iget-object v0, p0, LX/992;->A02:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0P(Lcom/facebook/base/activity/FbFragmentActivity;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
