.class public final LX/LJd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:LX/LJa;

.field public final synthetic A01:LX/1Fx;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/LJa;LX/1Fx;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LJd;->A00:LX/LJa;

    .line 1
    .line 2
    iput-object p2, p0, LX/LJd;->A01:LX/1Fx;

    .line 3
    .line 4
    iput-object p3, p0, LX/LJd;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/LJd;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/LJd;->A01:LX/1Fx;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/LJd;->A00:LX/LJa;

    .line 11
    .line 12
    iget-object v1, v0, LX/LJa;->A0A:LX/3BZ;

    .line 13
    .line 14
    iget-object v0, p0, LX/LJd;->A02:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/3BZ;->A0n(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/LJd;->A00:LX/LJa;

    .line 20
    .line 21
    iget-object v1, v0, LX/LJa;->A0A:LX/3BZ;

    .line 22
    .line 23
    iget-object v0, p0, LX/LJd;->A03:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/3BT;->A0Q(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/LJd;->A00:LX/LJa;

    .line 29
    .line 30
    iget-object v0, v0, LX/LJa;->A03:LX/0o5;

    .line 31
    .line 32
    invoke-interface {v0, p1}, LX/0o5;->DE4(Lcom/facebook/auth/viewercontext/ViewerContext;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method
