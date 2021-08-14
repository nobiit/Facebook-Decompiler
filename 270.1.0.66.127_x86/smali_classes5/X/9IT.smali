.class public final LX/9IT;
.super LX/1iR;
.source ""


# instance fields
.field public A00:LX/2h8;

.field public A01:LX/5tj;

.field public A02:LX/9GO;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, LX/1iR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, LX/9GO;->A01(LX/0kw;)LX/9GO;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/9IT;->A02:LX/9GO;

    .line 18
    .line 19
    invoke-static {v1}, LX/2h8;->A00(LX/0kw;)LX/2h8;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/9IT;->A00:LX/2h8;

    .line 24
    .line 25
    const v0, 0x7f1a0fe3

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, LX/1iR;->A0L(I)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f0a29fe

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/5tj;

    .line 39
    .line 40
    iput-object v0, p0, LX/9IT;->A01:LX/5tj;

    .line 41
    .line 42
    return-void
.end method
