.class public final LX/1mh;
.super LX/1ma;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/1kL;


# direct methods
.method public constructor <init>(LX/1mV;LX/1kL;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/1ma;-><init>(LX/1mV;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/1mh;->A01:LX/1kL;

    .line 4
    .line 5
    new-instance v0, LX/1mi;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/1mi;-><init>(LX/1mh;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/1ma;->CyP(LX/1HU;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public final C6Q(LX/1jt;I)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/1mh;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    sget-object v0, LX/209;->A00:LX/209;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/209;

    .line 9
    .line 10
    invoke-direct {v0}, LX/209;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/209;->A00:LX/209;

    .line 14
    .line 15
    :cond_0
    sget-object v1, LX/209;->A00:LX/209;

    .line 16
    .line 17
    iget-object v0, p0, LX/1mh;->A01:LX/1kL;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LX/1kL;->A03(LX/1nL;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, LX/1mh;->A00:Z

    .line 24
    .line 25
    :cond_1
    sget-object v0, LX/20A;->A00:LX/20A;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    new-instance v0, LX/20A;

    .line 30
    .line 31
    invoke-direct {v0}, LX/20A;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, LX/20A;->A00:LX/20A;

    .line 35
    .line 36
    :cond_2
    sget-object v1, LX/20A;->A00:LX/20A;

    .line 37
    .line 38
    invoke-virtual {p0, p2}, LX/1ma;->getItemViewType(I)I

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/1mh;->A01:LX/1kL;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, LX/1kL;->A03(LX/1nL;)V

    .line 44
    .line 45
    .line 46
    invoke-super {p0, p1, p2}, LX/1ma;->C6Q(LX/1jt;I)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method
