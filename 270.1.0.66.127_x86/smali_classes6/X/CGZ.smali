.class public final LX/CGZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6A4;


# instance fields
.field public final synthetic A00:LX/CGe;


# direct methods
.method public constructor <init>(LX/CGe;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CGZ;->A00:LX/CGe;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/CGZ;->A00:LX/CGe;

    .line 1
    .line 2
    iget-object v1, v0, LX/CGe;->A08:LX/CGY;

    .line 3
    .line 4
    iget-object v0, v0, LX/CGe;->A0A:LX/0AH;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/CGY;->A01(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/CGZ;->A00:LX/CGe;

    .line 16
    .line 17
    iget-object v0, v0, LX/CGe;->A05:Landroid/app/Activity;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
