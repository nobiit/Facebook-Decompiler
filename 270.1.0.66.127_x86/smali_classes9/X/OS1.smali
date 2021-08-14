.class public final LX/OS1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OSH;


# instance fields
.field public final synthetic A00:LX/ORQ;


# direct methods
.method public constructor <init>(LX/ORQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OS1;->A00:LX/ORQ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CYk(LX/ORu;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OS1;->A00:LX/ORQ;

    .line 1
    .line 2
    iget-object v0, v0, LX/ORQ;->A05:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/OSH;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1}, LX/OSH;->CYk(LX/ORu;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method
