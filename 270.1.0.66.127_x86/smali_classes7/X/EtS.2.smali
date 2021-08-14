.class public final LX/EtS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2ue;

.field public final synthetic A01:LX/5RI;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/5RI;LX/2ue;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EtS;->A01:LX/5RI;

    .line 1
    .line 2
    iput-object p2, p0, LX/EtS;->A00:LX/2ue;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/EtS;->A02:Z

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/EtS;->A01:LX/5RI;

    .line 1
    .line 2
    iget-object v2, p0, LX/EtS;->A00:LX/2ue;

    .line 3
    .line 4
    iget-boolean v1, p0, LX/EtS;->A02:Z

    .line 5
    .line 6
    const-string v0, "did_tap_cancel"

    .line 7
    .line 8
    invoke-virtual {v3, v2, v0, v1}, LX/5RI;->A09(LX/2ue;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
