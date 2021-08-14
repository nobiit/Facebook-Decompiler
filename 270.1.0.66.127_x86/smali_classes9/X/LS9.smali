.class public final LX/LS9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/LQY;


# direct methods
.method public constructor <init>(LX/LQY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LS9;->A00:LX/LQY;

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
    .locals 4

    .line 0
    const v0, -0x2062fddb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/LS9;->A00:LX/LQY;

    .line 8
    .line 9
    iget-object v1, v2, LX/LQY;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 10
    .line 11
    const/16 v0, 0x7b7

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "incomplete_account_linking_top_banner"

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/LQY;->A01(LX/LQY;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/LS9;->A00:LX/LQY;

    .line 23
    .line 24
    iget-object v0, v0, LX/LQY;->A0G:LX/LSG;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/LSG;->A01()V

    .line 27
    .line 28
    .line 29
    const v0, 0x60b205e8

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method
