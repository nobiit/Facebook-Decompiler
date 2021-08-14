.class public final LX/NHG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/NHF;


# direct methods
.method public constructor <init>(LX/NHF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NHG;->A00:LX/NHF;

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
    const v0, -0x633e91dc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/NHG;->A00:LX/NHF;

    .line 8
    .line 9
    iget-object v2, v0, LX/NHF;->A01:LX/NHZ;

    .line 10
    .line 11
    iget-object v1, v0, LX/NHF;->A00:LX/1pT;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const-string v0, "permissions_continue_as_clicked"

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0, v3}, LX/NHZ;->A0B(LX/1pT;Ljava/lang/String;LX/2nM;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/NHG;->A00:LX/NHF;

    .line 20
    .line 21
    iget-object v2, v0, LX/NHF;->A01:LX/NHZ;

    .line 22
    .line 23
    invoke-virtual {v2}, LX/NHZ;->A09()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p0, LX/NHG;->A00:LX/NHF;

    .line 28
    .line 29
    iget-object v0, v0, LX/NHF;->A00:LX/1pT;

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0, v3}, LX/NHZ;->A0F(Ljava/util/List;LX/1pT;LX/NHU;)V

    .line 32
    .line 33
    .line 34
    const v0, -0x2a08380a

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
