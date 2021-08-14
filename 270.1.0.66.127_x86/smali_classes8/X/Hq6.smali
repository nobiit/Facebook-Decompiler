.class public final LX/Hq6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic A00:LX/6s3;


# direct methods
.method public constructor <init>(LX/6s3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hq6;->A00:LX/6s3;

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
    iget-object v0, p0, LX/Hq6;->A00:LX/6s3;

    .line 1
    .line 2
    iget-object v1, v0, LX/6s3;->A0I:LX/6r9;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, LX/6r9;->A0A(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method
