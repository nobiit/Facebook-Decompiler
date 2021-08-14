.class public final LX/M0S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/M09;


# direct methods
.method public constructor <init>(LX/M09;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M0S;->A00:LX/M09;

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
    const v0, 0x36991507

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/M0S;->A00:LX/M09;

    .line 8
    .line 9
    iget-object v0, v0, LX/M09;->A08:LX/M0B;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/M0B;->A02()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/M0S;->A00:LX/M09;

    .line 15
    .line 16
    iget-object v0, v0, LX/M09;->A06:LX/3iG;

    .line 17
    .line 18
    const-string v1, "lead_gen_context_card_button_click"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LX/3iG;->A0A(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/M0S;->A00:LX/M09;

    .line 24
    .line 25
    iget-object v0, v0, LX/M09;->A06:LX/3iG;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LX/3iG;->A0C(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/M0S;->A00:LX/M09;

    .line 31
    .line 32
    iget-object v0, v0, LX/M09;->A09:LX/M0w;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, LX/M0w;->C2i()V

    .line 37
    .line 38
    .line 39
    :cond_0
    const v0, 0x5771da38

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
