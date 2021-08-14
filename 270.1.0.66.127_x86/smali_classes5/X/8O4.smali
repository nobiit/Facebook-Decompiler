.class public final LX/8O4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8OB;


# direct methods
.method public constructor <init>(LX/8OB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8O4;->A00:LX/8OB;

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
    const v0, -0x65e22012

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/8O4;->A00:LX/8OB;

    .line 8
    .line 9
    iget-object v0, v0, LX/8MA;->A05:LX/8Wn;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, LX/8Wn;->AyB()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {}, LX/8dK;->A00()LX/8dK;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/8O3;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, LX/8O3;-><init>(LX/8dK;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, LX/8dK;->A02(LX/8dK;LX/8PR;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const v0, 0x4738a772

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
