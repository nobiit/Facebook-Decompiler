.class public final LX/HaV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Haw;


# direct methods
.method public constructor <init>(LX/Haw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HaV;->A00:LX/Haw;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/HaV;->A00:LX/Haw;

    .line 1
    .line 2
    iget-object v4, v0, LX/Haw;->A04:LX/HaW;

    .line 3
    .line 4
    iget-object v3, v0, LX/Haw;->A03:Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;

    .line 5
    .line 6
    const v2, 0x1c004

    .line 7
    .line 8
    .line 9
    iget-object v1, v4, LX/HaW;->A00:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/2Ge;

    .line 17
    .line 18
    invoke-static {v0}, LX/HaT;->A00(LX/2Ge;)LX/HaT;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "photo_warning_dialog_cancel_tapped"

    .line 23
    .line 24
    invoke-static {v4, v3, v0}, LX/HaW;->A00(LX/HaW;Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;Ljava/lang/String;)LX/1rc;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, LX/2PM;->A07(LX/1rc;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method
