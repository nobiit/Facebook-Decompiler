.class public final LX/HE5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/H9k;

.field public final synthetic A01:LX/HDt;


# direct methods
.method public constructor <init>(LX/HDt;LX/H9k;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HE5;->A01:LX/HDt;

    .line 1
    .line 2
    iput-object p2, p0, LX/HE5;->A00:LX/H9k;

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
    iget-object v2, p0, LX/HE5;->A00:LX/H9k;

    .line 1
    .line 2
    const-string v1, "stories_archive_awareness_dialog"

    .line 3
    .line 4
    const-string v0, "ok"

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/HDd;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/HE5;->A01:LX/HDt;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, v1, LX/HDt;->A00:LX/OWR;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method
