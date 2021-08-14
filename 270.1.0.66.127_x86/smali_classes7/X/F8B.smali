.class public final LX/F8B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1eb;


# direct methods
.method public constructor <init>(LX/1eb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F8B;->A00:LX/1eb;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/F8B;->A00:LX/1eb;

    .line 1
    .line 2
    iget-object v1, v0, LX/1eb;->A03:LX/1ee;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, v0}, LX/1ee;->A05(Z)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
