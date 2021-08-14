.class public final LX/HfG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HfS;


# instance fields
.field public final synthetic A00:LX/HfP;


# direct methods
.method public constructor <init>(LX/HfP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HfG;->A00:LX/HfP;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CbN(LX/Kyq;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/HfG;->A00:LX/HfP;

    .line 1
    .line 2
    iget-object v0, v0, LX/HfP;->A07:LX/Kyq;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Kyq;->A0F()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/HfG;->A00:LX/HfP;

    .line 8
    .line 9
    iget-object v1, v0, LX/HfP;->A04:Lcom/facebook/litho/LithoView;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v2, p0, LX/HfG;->A00:LX/HfP;

    .line 19
    .line 20
    iget-object v0, v2, LX/HfP;->A07:LX/Kyq;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/Kyq;->A0D()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, ""

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/HfP;->A02(LX/HfP;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0
.end method

.method public final CbR(LX/Kyq;LX/B6g;Z)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p2, v0}, LX/Kyq;->A0H(LX/B6g;Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/HfG;->A00:LX/HfP;

    .line 5
    .line 6
    iget-object v1, v0, LX/HfP;->A04:Lcom/facebook/litho/LithoView;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, LX/HfG;->A00:LX/HfP;

    .line 16
    .line 17
    iget-object v0, v2, LX/HfP;->A07:LX/Kyq;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/Kyq;->A0D()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, ""

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/HfP;->A02(LX/HfP;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0
.end method
