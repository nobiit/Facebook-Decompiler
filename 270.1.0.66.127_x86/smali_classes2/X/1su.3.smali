.class public final LX/1su;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


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
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1su;->A00:LX/1Hh;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    sget-object v0, LX/1tW;->A02:LX/DiB;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/DiB;

    .line 9
    .line 10
    invoke-direct {v0}, LX/DiB;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/1tW;->A02:LX/DiB;

    .line 14
    .line 15
    :cond_0
    sget-object v1, LX/1tW;->A02:LX/DiB;

    .line 16
    .line 17
    iput-object p1, v1, LX/DiB;->A00:Landroid/view/View;

    .line 18
    .line 19
    iput-boolean p2, v1, LX/DiB;->A01:Z

    .line 20
    .line 21
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 22
    .line 23
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-object v1, LX/1tW;->A02:LX/DiB;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, v1, LX/DiB;->A00:Landroid/view/View;

    .line 34
    .line 35
    :cond_1
    return-void
    .line 36
.end method
