.class public final LX/CPQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic A00:LX/Cr5;


# direct methods
.method public constructor <init>(LX/Cr5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CPQ;->A00:LX/Cr5;

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
    .locals 1

    .line 0
    iget-object v0, p0, LX/CPQ;->A00:LX/Cr5;

    .line 1
    .line 2
    iget-object v0, v0, LX/Cr5;->A08:Lcom/facebook/litho/LithoView;

    .line 3
    .line 4
    invoke-static {v0}, LX/5OV;->A01(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
