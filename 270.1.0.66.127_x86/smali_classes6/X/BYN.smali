.class public final LX/BYN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ao;


# instance fields
.field public final synthetic A00:LX/7lE;


# direct methods
.method public constructor <init>(LX/7lE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BYN;->A00:LX/7lE;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Caf(Landroid/content/Context;Landroid/content/Intent;LX/0At;)V
    .locals 3

    .line 0
    const v0, 0x49091b64    # 561590.25f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/BYN;->A00:LX/7lE;

    .line 8
    .line 9
    const-string v0, "airplane_mode_changed_broadcast"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/7lE;->A08(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v0, -0x46b89195

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0Br;->A01(II)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method