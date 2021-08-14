.class public final LX/1st;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


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
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/1st;->A00:LX/1Hh;

    .line 1
    .line 2
    if-eqz v2, :cond_3

    .line 3
    .line 4
    sget-object v0, LX/1tW;->A04:LX/EU6;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/EU6;

    .line 9
    .line 10
    invoke-direct {v0}, LX/EU6;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/1tW;->A04:LX/EU6;

    .line 14
    .line 15
    :cond_0
    sget-object v1, LX/1tW;->A04:LX/EU6;

    .line 16
    .line 17
    iput-object p1, v1, LX/EU6;->A00:Landroid/view/View;

    .line 18
    .line 19
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 20
    .line 21
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v1, LX/1tW;->A04:LX/EU6;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, v1, LX/EU6;->A00:Landroid/view/View;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    check-cast v2, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :cond_2
    return v0

    .line 47
    :cond_3
    const/4 v0, 0x0

    .line 48
    return v0
.end method
