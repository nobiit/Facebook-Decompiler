.class public final LX/MkD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Mjq;


# direct methods
.method public constructor <init>(LX/Mjq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MkD;->A00:LX/Mjq;

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
    .locals 2

    .line 0
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/MkD;->A00:LX/Mjq;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v1, v0}, LX/Mjq;->A02(LX/Mjq;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
