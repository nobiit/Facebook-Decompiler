.class public final LX/MnA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/NIz;


# direct methods
.method public constructor <init>(LX/NIz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MnA;->A00:LX/NIz;

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
    .locals 4

    .line 0
    const v0, 0x25aea678

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/MnA;->A00:LX/NIz;

    .line 8
    .line 9
    iget-object v2, v0, LX/NIz;->A0D:LX/1pT;

    .line 10
    .line 11
    sget-object v1, LX/1pQ;->A0D:LX/1pR;

    .line 12
    .line 13
    const-string v0, "payment_header_tapped"

    .line 14
    .line 15
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x511e1fd4

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method
