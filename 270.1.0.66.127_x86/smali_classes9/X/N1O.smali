.class public final LX/N1O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Yk;


# instance fields
.field public final synthetic A00:LX/N1J;


# direct methods
.method public constructor <init>(LX/N1J;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/N1O;->A00:LX/N1J;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CVR(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/N1O;->A00:LX/N1J;

    .line 1
    .line 2
    iget-object v0, v1, LX/N1J;->A0G:Lcom/facebook/litho/LithoView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {v1}, LX/N1J;->A04(LX/N1J;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LX/N1O;->A00:LX/N1J;

    .line 10
    .line 11
    iget-object v2, v0, LX/N1J;->A08:LX/5Ya;

    .line 12
    .line 13
    iget-object v1, v0, LX/N1J;->A06:LX/5YQ;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v2, v1, v0}, LX/5Ya;->A06(LX/5YQ;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/N1O;->A00:LX/N1J;

    .line 20
    .line 21
    invoke-static {v0}, LX/N1J;->A01(LX/N1J;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method
