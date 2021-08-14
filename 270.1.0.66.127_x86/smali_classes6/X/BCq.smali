.class public final LX/BCq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Landroid/accounts/Account;

.field public final synthetic A01:LX/BCn;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/BCn;Landroid/accounts/Account;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BCq;->A01:LX/BCn;

    .line 1
    .line 2
    iput-object p2, p0, LX/BCq;->A00:Landroid/accounts/Account;

    .line 3
    .line 4
    iput-object p3, p0, LX/BCq;->A02:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/BCq;->A01:LX/BCn;

    .line 1
    .line 2
    iget-object v0, p0, LX/BCq;->A00:Landroid/accounts/Account;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/BCn;->A05(Landroid/accounts/Account;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
