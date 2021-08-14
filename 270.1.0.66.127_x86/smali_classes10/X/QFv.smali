.class public final LX/QFv;
.super LX/PAb;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.msys.config.LazyMailbox$1"


# instance fields
.field public final synthetic A00:LX/QG0;

.field public final synthetic A01:LX/2Ps;


# direct methods
.method public constructor <init>(LX/QG0;LX/2Ps;)V
    .locals 1

    .line 0
    const-string v0, "cleanUp-mailbox"

    .line 1
    .line 2
    iput-object p1, p0, LX/QFv;->A00:LX/QG0;

    .line 3
    .line 4
    iput-object p2, p0, LX/QFv;->A01:LX/2Ps;

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/PAb;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/QFv;->A00:LX/QG0;

    .line 1
    .line 2
    iget-object v1, v0, LX/QG0;->A01:Lcom/facebook/msys/mca/Mailbox;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/QFv;->A01:LX/2Ps;

    .line 7
    .line 8
    invoke-interface {v0, v1}, LX/2Ps;->CBD(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/QFv;->A00:LX/QG0;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, v1, LX/QG0;->A01:Lcom/facebook/msys/mca/Mailbox;

    .line 15
    .line 16
    iget-object v0, v1, LX/QG0;->A02:LX/QG3;

    .line 17
    .line 18
    iget-object v0, v0, LX/QG3;->A02:LX/QZr;

    .line 19
    .line 20
    iget-object v0, v0, LX/QZr;->A00:Landroid/content/Context;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v0}, LX/IHr;->A00(Landroid/content/Context;)LX/0nw;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LX/0nw;->A06()LX/2Ac;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "mailbox_has_init"

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, LX/2Ac;->A0C(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, LX/2Ac;->A0D()Z

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
    .line 41
.end method
