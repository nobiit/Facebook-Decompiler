.class public final LX/FcB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final synthetic A01:LX/Fow;

.field public final synthetic A02:LX/FcA;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/FcA;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/Fow;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FcB;->A02:LX/FcA;

    .line 1
    .line 2
    iput-object p2, p0, LX/FcB;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    iput-object p3, p0, LX/FcB;->A01:LX/Fow;

    .line 5
    .line 6
    iput-object p4, p0, LX/FcB;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/FcB;->A04:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 10

    .line 0
    iget-object v0, p0, LX/FcB;->A02:LX/FcA;

    .line 1
    .line 2
    iget-object v1, v0, LX/FcA;->A00:LX/G2L;

    .line 3
    .line 4
    iget-object v2, p0, LX/FcB;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    iget-object v0, p0, LX/FcB;->A01:LX/Fow;

    .line 7
    .line 8
    check-cast v0, LX/1lO;

    .line 9
    .line 10
    invoke-interface {v0}, LX/1lO;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v0, p0, LX/FcB;->A01:LX/Fow;

    .line 15
    .line 16
    check-cast v0, LX/Ftf;

    .line 17
    .line 18
    iget-object v0, v0, LX/Ftf;->A00:LX/57w;

    .line 19
    .line 20
    iget-object v5, v0, LX/57w;->A0D:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v6, v0, LX/57w;->A0E:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v7, p0, LX/FcB;->A03:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v8, p0, LX/FcB;->A04:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    invoke-virtual/range {v1 .. v9}, LX/G2L;->A02(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/reaction/common/logging/ReactionAnalyticsParams;)LX/Fya;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v2, p0, LX/FcB;->A01:LX/Fow;

    .line 35
    .line 36
    iget-object v1, p0, LX/FcB;->A03:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p0, LX/FcB;->A04:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v2, v1, v0, v3}, LX/Fow;->BuD(Ljava/lang/String;Ljava/lang/String;LX/Fya;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    return v0
    .line 45
    .line 46
.end method
