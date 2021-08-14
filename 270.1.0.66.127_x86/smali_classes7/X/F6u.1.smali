.class public final LX/F6u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic A00:LX/F6w;


# direct methods
.method public constructor <init>(LX/F6w;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F6u;->A00:LX/F6w;

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
    iget-object v0, p0, LX/F6u;->A00:LX/F6w;

    .line 1
    .line 2
    iget-object v0, v0, LX/F6w;->A00:LX/F71;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/F71;->A00:LX/F6t;

    .line 7
    .line 8
    iget-object v0, v0, LX/F6t;->A00:LX/F72;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/F72;->A00:LX/F6m;

    .line 13
    .line 14
    invoke-static {v0}, LX/F6m;->A00(LX/F6m;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/F6u;->A00:LX/F6w;

    .line 18
    .line 19
    iget-object v0, v0, LX/F6w;->A01:LX/5YM;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method
