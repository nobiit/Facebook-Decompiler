.class public LX/Lag;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Lah;

.field public final A01:LX/Lai;

.field public final A02:LX/Laj;

.field public final A03:LX/Lak;


# direct methods
.method public constructor <init>(LX/Lak;LX/Lah;LX/Laj;LX/Lai;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Lag;->A03:LX/Lak;

    .line 4
    .line 5
    iput-object p2, p0, LX/Lag;->A00:LX/Lah;

    .line 6
    .line 7
    iput-object p3, p0, LX/Lag;->A02:LX/Laj;

    .line 8
    .line 9
    iput-object p4, p0, LX/Lag;->A01:LX/Lai;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public A00(Landroid/view/View;LX/LWQ;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lag;->A03:LX/Lak;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/Lak;->AUg(Landroid/view/View;LX/LWQ;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/Lag;->A00:LX/Lah;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, LX/Lah;->AUW(Landroid/view/View;LX/LWQ;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, LX/Lag;->A02:LX/Laj;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, LX/Laj;->AUb(Landroid/view/View;LX/LWQ;)V

    .line 19
    .line 20
    .line 21
    :cond_2
    iget-object v0, p0, LX/Lag;->A01:LX/Lai;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-interface {v0, p1, p2}, LX/Lai;->AUY(Landroid/view/View;LX/LWQ;)V

    .line 26
    .line 27
    .line 28
    :cond_3
    return-void
    .line 29
    .line 30
    .line 31
.end method
