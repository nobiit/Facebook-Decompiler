.class public final LX/1ss;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:LX/1Hh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, 0x69b6de16

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/1ss;->A00:LX/1Hh;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    sget-object v0, LX/1tW;->A00:LX/5AB;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, LX/5AB;

    .line 16
    .line 17
    invoke-direct {v0}, LX/5AB;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/1tW;->A00:LX/5AB;

    .line 21
    .line 22
    :cond_0
    sget-object v1, LX/1tW;->A00:LX/5AB;

    .line 23
    .line 24
    iput-object p1, v1, LX/5AB;->A00:Landroid/view/View;

    .line 25
    .line 26
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object v1, LX/1tW;->A00:LX/5AB;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, v1, LX/5AB;->A00:Landroid/view/View;

    .line 39
    .line 40
    :cond_1
    const v0, 0x1d8aa4df

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
