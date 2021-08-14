.class public final LX/HHE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic A00:LX/HHB;

.field public final synthetic A01:LX/62Y;


# direct methods
.method public constructor <init>(LX/HHB;LX/62Y;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HHE;->A00:LX/HHB;

    .line 1
    .line 2
    iput-object p2, p0, LX/HHE;->A01:LX/62Y;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HHE;->A01:LX/62Y;

    .line 1
    .line 2
    const-class v0, LX/66g;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

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
    invoke-virtual {v1, v0}, LX/66g;->A04(LX/66h;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
