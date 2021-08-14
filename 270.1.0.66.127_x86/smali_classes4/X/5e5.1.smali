.class public final LX/5e5;
.super LX/1nS;
.source ""


# instance fields
.field public final synthetic A00:LX/5bQ;


# direct methods
.method public constructor <init>(LX/5bQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5e5;->A00:LX/5bQ;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1nS;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cdr(LX/1l3;III)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5e5;->A00:LX/5bQ;

    .line 1
    .line 2
    iget-object v0, v0, LX/5bQ;->A01:LX/5bE;

    .line 3
    .line 4
    iget-object v0, v0, LX/5bE;->A00:LX/1l2;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :goto_0
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/5e5;->A00:LX/5bQ;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/5bR;->A05()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    invoke-virtual {v0}, LX/1l2;->BmK()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0
    .line 22
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
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
