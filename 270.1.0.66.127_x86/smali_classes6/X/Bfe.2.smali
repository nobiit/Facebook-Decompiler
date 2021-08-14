.class public final LX/Bfe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Bfa;


# direct methods
.method public constructor <init>(LX/Bfa;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bfe;->A00:LX/Bfa;

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
    iget-object v0, p0, LX/Bfe;->A00:LX/Bfa;

    .line 1
    .line 2
    iget-object v0, v0, LX/Bfa;->A01:LX/Bff;

    .line 3
    .line 4
    iget-object v1, v0, LX/Bff;->A0A:LX/Bfc;

    .line 5
    .line 6
    const-string v0, "cancel"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/Bfc;->A00(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method
