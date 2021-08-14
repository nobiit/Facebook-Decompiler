.class public final LX/E5E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/E5D;


# direct methods
.method public constructor <init>(LX/E5D;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E5E;->A00:LX/E5D;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, -0xe48fbfa

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v6, p0, LX/E5E;->A00:LX/E5D;

    .line 8
    .line 9
    sget-object v4, LX/25n;->A17:LX/25n;

    .line 10
    .line 11
    iget-object v1, v6, LX/E5D;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    :goto_0
    iget-object v0, v6, LX/3cu;->A07:LX/4MO;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, LX/4MO;->BpZ()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, v6, LX/3cu;->A05:LX/3a7;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    iget-object v0, v6, LX/3cu;->A07:LX/4MO;

    .line 37
    .line 38
    invoke-interface {v0}, LX/4MO;->BDu()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    long-to-int v2, v0

    .line 43
    iget-object v1, v6, LX/3cu;->A07:LX/4MO;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-interface {v1, v5, v0}, LX/4MO;->DBq(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v6, LX/3cu;->A05:LX/3a7;

    .line 50
    .line 51
    new-instance v0, LX/4Ni;

    .line 52
    .line 53
    invoke-direct {v0, v2, v4}, LX/4Ni;-><init>(ILX/25n;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/3a7;->A08(LX/4YS;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    const v0, -0xb4dd3b2

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    const/16 v0, 0x33

    .line 67
    .line 68
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    goto :goto_0
.end method
