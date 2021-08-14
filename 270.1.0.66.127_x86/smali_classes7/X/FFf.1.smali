.class public final LX/FFf;
.super LX/4MB;
.source ""


# instance fields
.field public final synthetic A00:LX/FFc;


# direct methods
.method public constructor <init>(LX/FFc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FFf;->A00:LX/FFc;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4MB;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/3xM;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/FFf;->A00:LX/FFc;

    .line 1
    .line 2
    iget-object v0, v1, LX/FFc;->A02:LX/4AI;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v2, v1, LX/FFc;->A06:Landroid/widget/TextView;

    .line 8
    .line 9
    const-string v1, "State: "

    .line 10
    .line 11
    invoke-virtual {v0}, LX/4AI;->A0G()LX/4AT;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
