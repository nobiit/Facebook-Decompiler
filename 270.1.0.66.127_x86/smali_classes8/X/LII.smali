.class public final LX/LII;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0Aq;

.field public final A02:LX/LIN;

.field public final A03:LX/LIG;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/LIN;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v3, LX/LIG;

    .line 4
    .line 5
    invoke-direct {v3, p0}, LX/LIG;-><init>(LX/LII;)V

    .line 6
    .line 7
    .line 8
    iput-object v3, p0, LX/LII;->A03:LX/LIG;

    .line 9
    .line 10
    new-instance v2, LX/0Aq;

    .line 11
    .line 12
    const-string v1, "com.facebook.payments.dcp.checkout.success"

    .line 13
    .line 14
    const-string v0, "com.facebook.payments.dcp.checkout.cancel"

    .line 15
    .line 16
    invoke-direct {v2, v1, v3, v0, v3}, LX/0Aq;-><init>(Ljava/lang/String;LX/0Ao;Ljava/lang/String;LX/0Ao;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, LX/LII;->A01:LX/0Aq;

    .line 20
    .line 21
    iput-object p1, p0, LX/LII;->A00:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p2, p0, LX/LII;->A02:LX/LIN;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method
