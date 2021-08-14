.class public final LX/DpS;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Dialog;

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/DpI;

.field public final synthetic A03:LX/O82;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/DpI;Landroid/app/Dialog;LX/O82;Landroid/content/Context;)V
    .locals 2

    .line 0
    const-string v1, "GROUPS_TAB_CHAT_ROW"

    .line 1
    .line 2
    const-string v0, "group"

    .line 3
    .line 4
    iput-object p1, p0, LX/DpS;->A02:LX/DpI;

    .line 5
    .line 6
    iput-object p2, p0, LX/DpS;->A00:Landroid/app/Dialog;

    .line 7
    .line 8
    iput-object v1, p0, LX/DpS;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, LX/DpS;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, LX/DpS;->A03:LX/O82;

    .line 13
    .line 14
    iput-object p4, p0, LX/DpS;->A01:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v0, p0, LX/DpS;->A00:Landroid/app/Dialog;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x6cf

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :goto_0
    if-eqz v3, :cond_1

    .line 25
    .line 26
    new-instance v1, LX/7la;

    .line 27
    .line 28
    invoke-direct {v1}, LX/7la;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/DpS;->A04:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, v1, LX/7la;->A02:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p0, LX/DpS;->A05:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, v1, LX/7la;->A03:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p0, LX/DpS;->A03:LX/O82;

    .line 40
    .line 41
    iput-object v0, v1, LX/7la;->A00:LX/O82;

    .line 42
    .line 43
    invoke-virtual {v1}, LX/7la;->A00()Lcom/facebook/rapidreporting/model/DialogConfig;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v2, Lcom/facebook/rapidreporting/model/DialogStateData;

    .line 48
    .line 49
    invoke-direct {v2, v0}, Lcom/facebook/rapidreporting/model/DialogStateData;-><init>(Lcom/facebook/rapidreporting/model/DialogConfig;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lcom/facebook/rapidreporting/model/DialogStateData;->A06(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/DpS;->A02:LX/DpI;

    .line 56
    .line 57
    iget-object v1, v0, LX/DpI;->A01:LX/7lZ;

    .line 58
    .line 59
    iget-object v0, p0, LX/DpS;->A01:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, LX/7lZ;->A04(Landroid/content/Context;Lcom/facebook/rapidreporting/model/DialogStateData;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/DpS;->A00:Landroid/app/Dialog;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    const/4 v3, 0x0

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    return-void
    .line 73
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    const-string v0, "t"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/DpS;->A00:Landroid/app/Dialog;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/DpS;->A00:Landroid/app/Dialog;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
