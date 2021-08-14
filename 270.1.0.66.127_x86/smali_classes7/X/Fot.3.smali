.class public final LX/Fot;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final synthetic A01:LX/Fou;

.field public final synthetic A02:LX/Fow;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Fou;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/Fow;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fot;->A01:LX/Fou;

    .line 1
    .line 2
    iput-object p2, p0, LX/Fot;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    iput-object p3, p0, LX/Fot;->A02:LX/Fow;

    .line 5
    .line 6
    iput-object p4, p0, LX/Fot;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/Fot;->A04:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 0
    const v0, 0x20961721

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/Fot;->A01:LX/Fou;

    .line 8
    .line 9
    iget-object v5, v0, LX/Fou;->A00:LX/G2L;

    .line 10
    .line 11
    iget-object v6, p0, LX/Fot;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 12
    .line 13
    iget-object v0, p0, LX/Fot;->A02:LX/Fow;

    .line 14
    .line 15
    check-cast v0, LX/1lO;

    .line 16
    .line 17
    invoke-interface {v0}, LX/1lO;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    iget-object v0, p0, LX/Fot;->A02:LX/Fow;

    .line 22
    .line 23
    check-cast v0, LX/Ftf;

    .line 24
    .line 25
    iget-object v0, v0, LX/Ftf;->A00:LX/57w;

    .line 26
    .line 27
    iget-object v8, v0, LX/57w;->A0D:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v9, v0, LX/57w;->A0E:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v10, p0, LX/Fot;->A03:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual/range {v5 .. v10}, LX/G2L;->A01(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Fya;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v2, p0, LX/Fot;->A02:LX/Fow;

    .line 38
    .line 39
    iget-object v1, p0, LX/Fot;->A03:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p0, LX/Fot;->A04:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v2, v1, v0, v3}, LX/Fow;->BuD(Ljava/lang/String;Ljava/lang/String;LX/Fya;)V

    .line 44
    .line 45
    .line 46
    const v0, -0x4d960cb0

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method
