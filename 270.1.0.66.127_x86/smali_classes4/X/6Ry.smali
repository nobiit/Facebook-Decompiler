.class public final LX/6Ry;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5j8;


# direct methods
.method public constructor <init>(LX/5j8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6Ry;->A00:LX/5j8;

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
    .locals 3

    .line 0
    const v0, -0x6bfe4862

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/6Ry;->A00:LX/5j8;

    .line 8
    .line 9
    iget-object v0, v0, LX/5j8;->A00:LX/3kv;

    .line 10
    .line 11
    iget-object v0, v0, LX/3kv;->A0G:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/G7P;

    .line 28
    .line 29
    invoke-interface {v0}, LX/G7P;->C9B()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, LX/6Ry;->A00:LX/5j8;

    .line 34
    .line 35
    iget-object v0, v0, LX/5j8;->A00:LX/3kv;

    .line 36
    .line 37
    iget-object v0, v0, LX/3kv;->A05:LX/5p6;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/5h8;->A08()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/6Ry;->A00:LX/5j8;

    .line 43
    .line 44
    iget-object v0, v0, LX/5j8;->A00:LX/3kv;

    .line 45
    .line 46
    iget-object v0, v0, LX/3kv;->A05:LX/5p6;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/5p6;->A0B()V

    .line 49
    .line 50
    .line 51
    const v0, -0x3b244a8

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
