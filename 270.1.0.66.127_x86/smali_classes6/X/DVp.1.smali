.class public final LX/DVp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/DVn;


# direct methods
.method public constructor <init>(LX/DVn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DVp;->A00:LX/DVn;

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
    const v0, -0x687828c1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/DVp;->A00:LX/DVn;

    .line 8
    .line 9
    iget-object v1, v0, LX/DVn;->A01:Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const v0, 0xea7fff8

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v1}, LX/DWS;->A00(Landroid/content/Context;Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/DVp;->A00:LX/DVn;

    .line 28
    .line 29
    invoke-static {v0}, LX/DVn;->A00(LX/DVn;)V

    .line 30
    .line 31
    .line 32
    const v0, -0x34e9aa38    # -9852360.0f

    .line 33
    .line 34
    .line 35
    goto :goto_0
    .line 36
.end method
