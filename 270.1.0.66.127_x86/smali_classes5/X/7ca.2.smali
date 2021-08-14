.class public final LX/7ca;
.super LX/7X7;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:LX/K0g;

.field public A01:LX/Jsi;


# direct methods
.method public constructor <init>(LX/7Xm;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/7X7;-><init>(LX/7Xn;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static final A00(LX/0kw;)LX/7ca;
    .locals 2

    .line 0
    new-instance v1, LX/7ca;

    .line 1
    .line 2
    invoke-static {p0}, LX/7Xm;->A00(LX/0kw;)LX/7Xm;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, LX/7ca;-><init>(LX/7Xm;)V

    .line 7
    .line 8
    .line 9
    return-object v1
    .line 10
    .line 11
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, 0x5265c7e9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/7ca;->A00:LX/K0g;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, LX/K0g;->BjZ()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, LX/7ca;->A01:LX/Jsi;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-interface {v1, v0}, LX/Jsi;->DIl(Z)V

    .line 18
    .line 19
    .line 20
    const v0, 0x170ae48

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method
