.class public final LX/DVt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic A00:LX/DVv;


# direct methods
.method public constructor <init>(LX/DVv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DVt;->A00:LX/DVv;

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
    iget-object v0, p0, LX/DVt;->A00:LX/DVv;

    .line 1
    .line 2
    iget-object v0, v0, LX/DVv;->A01:LX/DW4;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, LX/DW4;->A00:LX/68c;

    .line 7
    .line 8
    iget-object v0, v0, LX/DW4;->A01:LX/62Y;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/68c;->A00(LX/62Y;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method
