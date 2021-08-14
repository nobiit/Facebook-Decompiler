.class public final LX/Bti;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/BsX;


# direct methods
.method public constructor <init>(LX/BsX;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bti;->A01:LX/BsX;

    .line 1
    .line 2
    iput p2, p0, LX/Bti;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Bti;->A01:LX/BsX;

    .line 1
    .line 2
    iget-object v2, v0, LX/BsX;->A07:LX/BOm;

    .line 3
    .line 4
    iget v1, p0, LX/Bti;->A00:I

    .line 5
    .line 6
    const-string v0, "retry_click"

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, LX/BOm;->A00(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method
