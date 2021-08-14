.class public final LX/DqW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/Dqb;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Dqb;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DqW;->A01:LX/Dqb;

    .line 1
    .line 2
    iput-object p2, p0, LX/DqW;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/DqW;->A00:Landroid/content/Context;

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
    .locals 5

    .line 0
    const v0, -0x21e50a12

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    new-instance v1, LX/7la;

    .line 8
    .line 9
    invoke-direct {v1}, LX/7la;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/DqW;->A02:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, v1, LX/7la;->A04:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v0, LX/2R0;->A0K:LX/2R0;

    .line 17
    .line 18
    iget-object v0, v0, LX/2R0;->location:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, v1, LX/7la;->A03:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1}, LX/7la;->A00()Lcom/facebook/rapidreporting/model/DialogConfig;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const v2, 0x82bf

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/DqW;->A01:LX/Dqb;

    .line 30
    .line 31
    iget-object v1, v0, LX/Dqb;->A00:LX/0li;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/7lZ;

    .line 39
    .line 40
    iget-object v0, p0, LX/DqW;->A00:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v1, v0, v3}, LX/7lZ;->A03(Landroid/content/Context;Lcom/facebook/rapidreporting/model/DialogConfig;)V

    .line 43
    .line 44
    .line 45
    const v0, -0x54b39d25

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
