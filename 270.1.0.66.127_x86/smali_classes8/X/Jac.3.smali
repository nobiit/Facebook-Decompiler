.class public final LX/Jac;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IFq;


# instance fields
.field public final synthetic A00:LX/5YM;

.field public final synthetic A01:LX/Jb6;


# direct methods
.method public constructor <init>(LX/Jb6;LX/5YM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jac;->A01:LX/Jb6;

    .line 1
    .line 2
    iput-object p2, p0, LX/Jac;->A00:LX/5YM;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C9w()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jac;->A01:LX/Jb6;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Jb6;->A0B()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Jac;->A00:LX/5YM;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
