.class public final LX/QFu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Ps;


# instance fields
.field public final synthetic A00:LX/QG0;


# direct methods
.method public constructor <init>(LX/QG0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QFu;->A00:LX/QG0;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CBD(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/msys/mca/Mailbox;

    .line 1
    .line 2
    iget-object v0, p0, LX/QFu;->A00:LX/QG0;

    .line 3
    .line 4
    iget-object v0, v0, LX/QG0;->A02:LX/QG3;

    .line 5
    .line 6
    iget-object v0, v0, LX/QG3;->A02:LX/QZr;

    .line 7
    .line 8
    iget-object v0, v0, LX/QZr;->A00:Landroid/content/Context;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v0}, LX/IHr;->A00(Landroid/content/Context;)LX/0nw;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LX/0nw;->A06()LX/2Ac;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "mailbox_has_init"

    .line 20
    .line 21
    invoke-virtual {v1, v0, v2}, LX/2Ac;->A0C(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, LX/2Ac;->A0D()Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/QFu;->A00:LX/QG0;

    .line 28
    .line 29
    invoke-static {p1}, LX/3e2;->A00(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, LX/QG0;->A01:Lcom/facebook/msys/mca/Mailbox;

    .line 33
    .line 34
    iget-object v0, v0, LX/QG0;->A04:Ljava/util/LinkedList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/2Ps;

    .line 51
    .line 52
    invoke-interface {v0, p1}, LX/2Ps;->CBD(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, p0, LX/QFu;->A00:LX/QG0;

    .line 57
    .line 58
    iget-object v0, v0, LX/QG0;->A04:Ljava/util/LinkedList;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, LX/QFu;->A00:LX/QG0;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v1, LX/QG0;->A03:Ljava/lang/Boolean;

    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method
