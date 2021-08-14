.class public final LX/QP0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1nA;


# instance fields
.field public final A00:LX/1wo;

.field public final A01:LX/1wo;

.field public final A02:LX/1wo;

.field public final A03:LX/1lI;


# direct methods
.method public constructor <init>(LX/1wo;LX/1wo;LX/1wo;LX/1lI;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/QP0;->A02:LX/1wo;

    .line 4
    .line 5
    iput-object p2, p0, LX/QP0;->A00:LX/1wo;

    .line 6
    .line 7
    iput-object p3, p0, LX/QP0;->A01:LX/1wo;

    .line 8
    .line 9
    iput-object p4, p0, LX/QP0;->A03:LX/1lI;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final AWb(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/QP0;->A00:LX/1wo;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1wp;->A05(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Cuj()V
    .locals 11

    .line 0
    iget-object v3, p0, LX/QP0;->A03:LX/1lI;

    .line 1
    .line 2
    iget-object v2, p0, LX/QP0;->A02:LX/1wo;

    .line 3
    .line 4
    const/4 v8, 0x0

    .line 5
    if-eqz v2, :cond_3

    .line 6
    .line 7
    iget-object v4, v2, LX/1wo;->A01:LX/1vq;

    .line 8
    .line 9
    :goto_0
    iget-object v1, p0, LX/QP0;->A00:LX/1wo;

    .line 10
    .line 11
    iget-object v5, v1, LX/1wo;->A01:LX/1vq;

    .line 12
    .line 13
    iget-object v0, p0, LX/QP0;->A01:LX/1wo;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v6, v0, LX/1wo;->A01:LX/1vq;

    .line 18
    .line 19
    :goto_1
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v7, v2, LX/1wo;->A04:Ljava/lang/Object;

    .line 22
    .line 23
    :goto_2
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v8, v0, LX/1wo;->A04:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_0
    iget-object v9, v1, LX/1wo;->A00:LX/1wq;

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    invoke-static/range {v3 .. v10}, LX/1xs;->A00(LX/1lI;LX/1vq;LX/1vq;LX/1vq;Ljava/lang/Object;Ljava/lang/Object;LX/1wq;Z)LX/1xv;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v1, p0, LX/QP0;->A00:LX/1wo;

    .line 35
    .line 36
    iget-object v0, p0, LX/QP0;->A03:LX/1lI;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/1wp;->A08(LX/1lI;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/QP0;->A03:LX/1lI;

    .line 42
    .line 43
    invoke-static {v2, v0}, LX/1xs;->A01(LX/1xv;LX/1lI;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    move-object v7, v8

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move-object v6, v8

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move-object v4, v8

    .line 52
    goto :goto_0
    .line 53
    .line 54
.end method

.method public final DSZ(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/QP0;->A00:LX/1wo;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1wp;->A07(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
