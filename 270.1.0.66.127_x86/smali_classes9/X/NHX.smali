.class public final LX/NHX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/NHV;


# direct methods
.method public constructor <init>(LX/NHV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NHX;->A00:LX/NHV;

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
    .locals 5

    .line 0
    const v0, -0x52f986ed

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/NHX;->A00:LX/NHV;

    .line 8
    .line 9
    iget-object v3, v0, LX/NHV;->A01:LX/NHZ;

    .line 10
    .line 11
    iget-object v2, v0, LX/NHV;->A00:LX/1pT;

    .line 12
    .line 13
    const-string v1, "cancel_dialog"

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v3, v2, v1, v0}, LX/NHZ;->A0B(LX/1pT;Ljava/lang/String;LX/2nM;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/NHX;->A00:LX/NHV;

    .line 20
    .line 21
    iget-object v0, v0, LX/NHV;->A01:LX/NHZ;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/NHZ;->A0A()V

    .line 24
    .line 25
    .line 26
    const v0, 0x5d9ebeb6

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
