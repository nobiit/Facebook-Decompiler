.class public final LX/EcL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EcF;


# instance fields
.field public final synthetic A00:LX/EcK;


# direct methods
.method public constructor <init>(LX/EcK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EcL;->A00:LX/EcK;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CA1()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/EcL;->A00:LX/EcK;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/EcL;->A00:LX/EcK;

    .line 8
    .line 9
    iget-object v0, v0, LX/EcK;->A00:LX/5ch;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LX/5ch;->A00:LX/5c3;

    .line 14
    .line 15
    invoke-static {v0}, LX/5c3;->A0n(LX/5c3;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
.end method

.method public final ClJ(Ljava/lang/Long;Ljava/lang/String;Landroid/view/View;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/EcL;->A00:LX/EcK;

    .line 1
    .line 2
    iget-object v0, v0, LX/EcK;->A00:LX/5ch;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v4, v0, LX/5ch;->A00:LX/5c3;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iget-object v1, v4, LX/5c3;->A0Z:LX/2G3;

    .line 13
    .line 14
    new-instance v0, LX/FOl;

    .line 15
    .line 16
    invoke-direct {v0, v4, p2, v2, v3}, LX/FOl;-><init>(LX/5c3;Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
