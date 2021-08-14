.class public final LX/MAm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic A00:LX/MR4;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(ZLX/MR4;)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/MAm;->A01:Z

    .line 1
    .line 2
    iput-object p2, p0, LX/MAm;->A00:LX/MR4;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/MAm;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/MAm;->A00:LX/MR4;

    .line 5
    .line 6
    new-instance v1, LX/MA4;

    .line 7
    .line 8
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-direct {v1, v0}, LX/MA4;-><init>(Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1}, LX/MR4;->A05(LX/MA4;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
