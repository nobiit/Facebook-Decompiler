.class public final LX/LSs;
.super LX/LaF;
.source ""


# direct methods
.method public constructor <init>(LX/LSu;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/LaF;-><init>(LX/La6;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final A06(LX/LPB;)V
    .locals 4

    .line 0
    check-cast p1, LX/LOf;

    .line 1
    .line 2
    iget-object v0, p0, LX/LaF;->A04:LX/La6;

    .line 3
    .line 4
    check-cast v0, LX/LSu;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v3}, LX/LYa;->D3O(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/LaF;->A04:LX/La6;

    .line 11
    .line 12
    check-cast v2, LX/LSu;

    .line 13
    .line 14
    iget-object v1, p1, LX/LOf;->A00:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p1, LX/LOf;->A01:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v3, v0

    .line 21
    :cond_0
    iget-object v0, v2, LX/LSu;->A01:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v1, v2, LX/LSu;->A02:LX/1KX;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v1, v0}, LX/1KZ;->A09(LX/1RB;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v2, v2, LX/LSu;->A02:LX/1KX;

    .line 40
    .line 41
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v0, LX/LSu;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
