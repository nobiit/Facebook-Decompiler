.class public final LX/OUR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic A00:LX/OUF;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/OUF;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OUR;->A00:LX/OUF;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/OUR;->A01:Z

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
    .locals 2

    .line 0
    iget-object v1, p0, LX/OUR;->A00:LX/OUF;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/OUR;->A01:Z

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/OUF;->A04(LX/OUF;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
