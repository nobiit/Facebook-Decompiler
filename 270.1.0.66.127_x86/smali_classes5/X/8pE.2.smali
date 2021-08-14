.class public final LX/8pE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8pC;

.field public final synthetic A01:LX/4Ud;


# direct methods
.method public constructor <init>(LX/4Ud;LX/8pC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8pE;->A01:LX/4Ud;

    .line 1
    .line 2
    iput-object p2, p0, LX/8pE;->A00:LX/8pC;

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
    .locals 2

    .line 0
    iget-object v1, p0, LX/8pE;->A00:LX/8pC;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/8pC;->A00(Z)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method
