.class public final LX/HHD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic A00:LX/HHB;

.field public final synthetic A01:LX/62Y;


# direct methods
.method public constructor <init>(LX/HHB;LX/62Y;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HHD;->A00:LX/HHB;

    .line 1
    .line 2
    iput-object p2, p0, LX/HHD;->A01:LX/62Y;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/HHD;->A01:LX/62Y;

    .line 1
    .line 2
    const-class v2, LX/66g;

    .line 3
    .line 4
    invoke-interface {v0, v2}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/66g;

    .line 9
    .line 10
    sget-object v0, LX/66h;->A0R:LX/66h;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/66g;->A03(LX/66h;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/HHD;->A01:LX/62Y;

    .line 16
    .line 17
    invoke-interface {v0, v2}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/66g;

    .line 22
    .line 23
    sget-object v0, LX/66h;->A0V:LX/66h;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/66g;->A03(LX/66h;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
