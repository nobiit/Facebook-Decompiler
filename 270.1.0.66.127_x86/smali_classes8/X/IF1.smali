.class public final LX/IF1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/IEw;


# direct methods
.method public constructor <init>(LX/IEw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IF1;->A00:LX/IEw;

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
    .locals 1

    .line 0
    iget-object v0, p0, LX/IF1;->A00:LX/IEw;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
