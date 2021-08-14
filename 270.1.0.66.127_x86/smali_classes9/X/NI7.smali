.class public final LX/NI7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/topfans/TopFansFollowerOptInActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/topfans/TopFansFollowerOptInActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NI7;->A00:Lcom/facebook/topfans/TopFansFollowerOptInActivity;

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
    const v0, 0xe0ee1a7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/NI7;->A00:Lcom/facebook/topfans/TopFansFollowerOptInActivity;

    .line 8
    .line 9
    iget-object v1, v2, Lcom/facebook/topfans/TopFansFollowerOptInActivity;->A01:LX/2h8;

    .line 10
    .line 11
    const-string v0, "https://www.facebook.com/help/215734232362020"

    .line 12
    .line 13
    invoke-virtual {v1, v2, v0}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    const v0, 0x57a28537

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
