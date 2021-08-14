.class public final LX/7tC;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:LX/7t7;


# direct methods
.method public constructor <init>(LX/7t7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7tC;->A00:LX/7t7;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/7tC;->A00:LX/7t7;

    .line 1
    .line 2
    iget-object v3, v4, LX/7t7;->A02:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iget-object v2, v4, LX/7t7;->A01:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    iget-object v1, v4, LX/7t7;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    instance-of v0, v1, LX/7oK;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v1, LX/7oK;

    .line 13
    .line 14
    invoke-virtual {v1}, LX/7oK;->getId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-virtual {v4, v3, v2, v0}, LX/7t7;->A03(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    check-cast v1, LX/7o7;

    .line 23
    .line 24
    invoke-virtual {v1}, LX/7o7;->getId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0
    .line 29
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method
