.class public final LX/Fz4;
.super LX/1vr;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A02:LX/0qo;


# instance fields
.field public final A00:LX/Fz0;

.field public final A01:LX/Fz6;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1vr;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/Fz0;->A00(LX/0kw;)LX/Fz0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Fz4;->A00:LX/Fz0;

    .line 8
    .line 9
    new-instance v0, LX/Fz6;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LX/Fz6;-><init>(LX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/Fz4;->A01:LX/Fz6;

    .line 15
    .line 16
    return-void
    .line 17
.end method


# virtual methods
.method public final bridge synthetic AWm(Ljava/lang/Object;Ljava/lang/Object;LX/1lI;Landroid/view/View;)V
    .locals 2

    .line 0
    const v0, 0x317ce358    # 3.6800056E-9f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    check-cast p2, LX/3gc;

    .line 8
    .line 9
    check-cast p4, LX/3ga;

    .line 10
    .line 11
    iget-object v0, p4, LX/3ga;->A02:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const v0, 0x6a2faef1

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final bridge synthetic Cuh(LX/1y1;Ljava/lang/Object;LX/1lI;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p2, LX/Fz5;

    .line 1
    .line 2
    check-cast p3, LX/Fow;

    .line 3
    .line 4
    new-instance v0, LX/Fz1;

    .line 5
    .line 6
    invoke-direct {v0, p0, p2, p3}, LX/Fz1;-><init>(LX/Fz4;LX/Fz5;LX/Fow;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final DSb(Ljava/lang/Object;Ljava/lang/Object;LX/1lI;Landroid/view/View;)V
    .locals 0

    .line 0
    check-cast p4, LX/3ga;

    .line 1
    .line 2
    invoke-virtual {p4}, LX/3ga;->A0x()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method
