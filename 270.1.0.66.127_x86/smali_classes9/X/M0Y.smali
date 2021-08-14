.class public final LX/M0Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/M08;


# direct methods
.method public constructor <init>(LX/M08;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M0Y;->A00:LX/M08;

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
    const v0, 0x18841e6d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/M0Y;->A00:LX/M08;

    .line 8
    .line 9
    iget-object v1, v0, LX/M08;->A0F:LX/3iG;

    .line 10
    .line 11
    const-string v0, "confirmation_dialog_negative_click"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/3iG;->A0A(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/M0Y;->A00:LX/M08;

    .line 17
    .line 18
    invoke-static {v0}, LX/M08;->A05(LX/M08;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/M0Y;->A00:LX/M08;

    .line 22
    .line 23
    iget-object v0, v0, LX/M08;->A0E:LX/LzY;

    .line 24
    .line 25
    invoke-interface {v0}, LX/LzY;->Age()V

    .line 26
    .line 27
    .line 28
    const v0, -0x4844725b

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
