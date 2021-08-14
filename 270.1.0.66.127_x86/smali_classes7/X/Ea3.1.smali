.class public final LX/Ea3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1GY;


# direct methods
.method public constructor <init>(LX/1GY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ea3;->A00:LX/1GY;

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
    const v0, -0x27e047df

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/Ea3;->A00:LX/1GY;

    .line 8
    .line 9
    iget-object v0, v0, LX/1GY;->A04:LX/1I9;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v0, LX/Ea1;

    .line 15
    .line 16
    iget-object v2, v0, LX/Ea1;->A00:LX/1Hh;

    .line 17
    .line 18
    :cond_0
    if-eqz v2, :cond_1

    .line 19
    .line 20
    new-instance v1, LX/5AB;

    .line 21
    .line 22
    invoke-direct {v1}, LX/5AB;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, v1, LX/5AB;->A00:Landroid/view/View;

    .line 26
    .line 27
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 28
    .line 29
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_1
    const v0, -0x67a6a92c

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
.end method
