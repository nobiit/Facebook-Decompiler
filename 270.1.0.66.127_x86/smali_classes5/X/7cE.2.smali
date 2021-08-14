.class public final LX/7cE;
.super LX/7X7;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public A00:LX/Jw4;


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

.method public static final A00(LX/0kw;)LX/7cE;
    .locals 2

    .line 0
    new-instance v1, LX/7cE;

    .line 1
    .line 2
    invoke-static {p0}, LX/7Xm;->A00(LX/0kw;)LX/7Xm;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, LX/7cE;-><init>(LX/7Xm;)V

    .line 7
    .line 8
    .line 9
    return-object v1
    .line 10
    .line 11
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7cE;->A00:LX/Jw4;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p2}, LX/Jw4;->Ckw(Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
