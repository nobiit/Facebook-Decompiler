.class public final LX/ISZ;
.super LX/5YM;
.source ""


# instance fields
.field public final synthetic A00:LX/ISR;


# direct methods
.method public constructor <init>(LX/ISR;Landroid/content/Context;)V
    .locals 1

    .line 0
    const v0, 0x7f1c0120

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ISZ;->A00:LX/ISR;

    .line 4
    .line 5
    invoke-direct {p0, p2, v0}, LX/5YM;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final dismiss()V
    .locals 3

    .line 0
    const/16 v2, 0x61d5

    .line 1
    .line 2
    iget-object v0, p0, LX/ISZ;->A00:LX/ISR;

    .line 3
    .line 4
    iget-object v1, v0, LX/ISR;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/4ns;

    .line 12
    .line 13
    iget-object v1, v0, LX/4ns;->A05:LX/2Yz;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0}, LX/2Z0;->A06(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0}, LX/5YM;->dismiss()V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method
