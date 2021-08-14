.class public final LX/8dA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic A00:LX/8d8;


# direct methods
.method public constructor <init>(LX/8d8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8dA;->A00:LX/8d8;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/8dA;->A00:LX/8d8;

    .line 1
    .line 2
    iget-object v2, v0, LX/8d8;->A02:LX/1pT;

    .line 3
    .line 4
    sget-object v1, LX/1pQ;->AAv:LX/1pR;

    .line 5
    .line 6
    const-string v0, "click_cancel"

    .line 7
    .line 8
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
