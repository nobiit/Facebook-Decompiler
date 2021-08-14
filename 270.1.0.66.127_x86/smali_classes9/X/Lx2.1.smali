.class public final LX/Lx2;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:LX/Lwm;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Lwm;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lx2;->A00:LX/Lwm;

    .line 1
    .line 2
    iput-object p2, p0, LX/Lx2;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Lx2;->A00:LX/Lwm;

    .line 1
    .line 2
    iget-object v2, v0, LX/Lwm;->A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 3
    .line 4
    iget-object v0, v0, LX/Lwm;->A02:LX/Lwq;

    .line 5
    .line 6
    iget-object v0, v0, LX/Lwq;->A0B:LX/Lwp;

    .line 7
    .line 8
    new-instance v1, LX/LwP;

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, LX/LwP;-><init>(LX/0kw;LX/Lwp;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/Lx2;->A01:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, p1, v0}, LX/LwP;->A00(Landroid/view/View;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
