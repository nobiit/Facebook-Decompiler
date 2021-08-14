.class public final LX/9D1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6km;


# direct methods
.method public constructor <init>(LX/6km;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9D1;->A00:LX/6km;

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/9D1;->A00:LX/6km;

    .line 1
    .line 2
    iget-object v0, v0, LX/6km;->A03:LX/6kk;

    .line 3
    .line 4
    iget-object v2, v0, LX/6kk;->A01:LX/1pT;

    .line 5
    .line 6
    sget-object v1, LX/1pQ;->A7P:LX/1pR;

    .line 7
    .line 8
    const-string v0, "tap_delete_cancel_button"

    .line 9
    .line 10
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
