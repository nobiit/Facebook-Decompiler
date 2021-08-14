.class public final LX/Ef9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EfH;


# instance fields
.field public final synthetic A00:LX/1Hh;

.field public final synthetic A01:LX/Ekh;


# direct methods
.method public constructor <init>(LX/Ekh;LX/1Hh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ef9;->A01:LX/Ekh;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ef9;->A00:LX/1Hh;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CCS(LX/56L;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Ef9;->A01:LX/Ekh;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/Ef7;->A02(LX/56L;Z)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p1, LX/56L;->A0B:LX/EfH;

    .line 11
    .line 12
    iget-object v2, p0, LX/Ef9;->A00:LX/1Hh;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    new-instance v1, LX/EfJ;

    .line 17
    .line 18
    invoke-direct {v1}, LX/EfJ;-><init>()V

    .line 19
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
    :cond_0
    return-void
    .line 31
.end method
