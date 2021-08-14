.class public final LX/I02;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/I07;


# direct methods
.method public constructor <init>(LX/I07;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I02;->A00:LX/I07;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/I02;->A00:LX/I07;

    .line 1
    .line 2
    iget-object v0, v0, LX/I07;->A00:LX/I06;

    .line 3
    .line 4
    iget-object v0, v0, LX/I06;->A02:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    check-cast v0, LX/76D;

    .line 14
    .line 15
    check-cast v0, LX/76E;

    .line 16
    .line 17
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/I06;->A03:LX/767;

    .line 22
    .line 23
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/772;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v1, v0}, LX/772;->A0g(Lcom/facebook/ipc/composer/model/ComposerPollData;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, LX/773;->D4r()V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method
