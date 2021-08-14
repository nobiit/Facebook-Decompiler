.class public final LX/Ohn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Ohj;


# direct methods
.method public constructor <init>(LX/Ohj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ohn;->A00:LX/Ohj;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, -0x58039078

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/Ohn;->A00:LX/Ohj;

    .line 8
    .line 9
    iget-object v0, v1, LX/Ohj;->A01:LX/Ohl;

    .line 10
    .line 11
    iget-object v0, v0, LX/Ohl;->A04:LX/Oi7;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, LX/Ohj;->A03:Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;

    .line 16
    .line 17
    iget-object v0, v0, LX/Oi7;->A00:LX/Ohm;

    .line 18
    .line 19
    iget-object v0, v0, LX/Ohm;->A04:LX/Oi3;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, v1}, LX/Oi3;->COf(LX/BFL;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const v0, 0x57d65d65

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
