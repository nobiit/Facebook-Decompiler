.class public final LX/GWU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/GWS;


# direct methods
.method public constructor <init>(LX/GWS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GWU;->A00:LX/GWS;

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
    const v0, -0xbd60690

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    new-instance v3, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/GWU;->A00:LX/GWS;

    .line 13
    .line 14
    iget-object v1, v0, LX/GWS;->A03:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "page_id"

    .line 17
    .line 18
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/GWU;->A00:LX/GWS;

    .line 22
    .line 23
    iget-object v2, v0, LX/GWS;->A00:LX/2h8;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "fb://groups/link?page_id={page_id}&enable_share_group={!enable_share_group}"

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0, v3}, LX/2h8;->A09(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 32
    .line 33
    .line 34
    const v0, 0x3ea221af

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
