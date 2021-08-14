.class public final LX/HZu;
.super LX/HZw;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;Lcom/facebook/payments/auth/dynamicdescriptor/params/DynamicDescriptorParams;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2, p3}, LX/HZw;-><init>(Lcom/facebook/payments/auth/dynamicdescriptor/params/DynamicDescriptorParams;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/HZu;->A00:LX/0li;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public static A00(LX/HZu;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/HZw;->A00:LX/HZh;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    if-eqz v6, :cond_1

    .line 9
    .line 10
    new-instance v5, LX/HmZ;

    .line 11
    .line 12
    iget-object v4, p0, LX/HZw;->A01:Lcom/facebook/payments/auth/dynamicdescriptor/params/DynamicDescriptorParams;

    .line 13
    .line 14
    iget-object v3, p0, LX/HZw;->A02:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    new-instance v2, LX/BoM;

    .line 22
    .line 23
    invoke-direct {v2, v6}, LX/BoM;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f120f12

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, LX/OWE;->A09(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    const v1, 0x7f120f14

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/HZs;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LX/HZs;-><init>(LX/HZu;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 44
    .line 45
    .line 46
    const v1, 0x7f120f13

    .line 47
    .line 48
    .line 49
    new-instance v0, LX/HZr;

    .line 50
    .line 51
    invoke-direct {v0, p0}, LX/HZr;-><init>(LX/HZu;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1, v0}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, LX/OWE;->A06()LX/OWB;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_0
    invoke-direct {v5, v6, v4, v3, v1}, LX/HmZ;-><init>(Landroid/content/Context;Lcom/facebook/payments/auth/dynamicdescriptor/params/DynamicDescriptorParams;Ljava/lang/String;LX/OWB;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Landroid/app/Dialog;->show()V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method
