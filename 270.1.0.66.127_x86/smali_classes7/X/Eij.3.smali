.class public final LX/Eij;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic A00:LX/0p7;

.field public final synthetic A01:LX/Eii;


# direct methods
.method public constructor <init>(LX/Eii;LX/0p7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Eij;->A01:LX/Eii;

    .line 1
    .line 2
    iput-object p2, p0, LX/Eij;->A00:LX/0p7;

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
    iget-object v0, p0, LX/Eij;->A01:LX/Eii;

    .line 1
    .line 2
    iget-object v2, v0, LX/Eii;->A01:LX/3xT;

    .line 3
    .line 4
    iget-object v1, p0, LX/Eij;->A00:LX/0p7;

    .line 5
    .line 6
    const-string v0, "page_recommendations_dismiss_nux_cards"

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, LX/0m5;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
