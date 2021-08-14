.class public final LX/HMW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic A00:LX/HMR;


# direct methods
.method public constructor <init>(LX/HMR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HMW;->A00:LX/HMR;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HMW;->A00:LX/HMR;

    .line 1
    .line 2
    iget-object v1, v0, LX/HMR;->A04:LX/62Y;

    .line 3
    .line 4
    const-class v0, LX/66g;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/66g;

    .line 11
    .line 12
    sget-object v0, LX/66h;->A0T:LX/66h;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/66g;->A03(LX/66h;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
