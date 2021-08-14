.class public final LX/HE9;
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
    iput-object p1, p0, LX/HE9;->A01:LX/HDt;

    .line 1
    .line 2
    iput-object p2, p0, LX/HE9;->A00:LX/H9k;

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
    iget-object v0, p0, LX/HE9;->A01:LX/HDt;

    .line 1
    .line 2
    iget-object v0, v0, LX/HDt;->A02:LX/Gzg;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v2}, LX/Gzg;->DH3(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/HE9;->A00:LX/H9k;

    .line 9
    .line 10
    const-string v0, "up_sell_at_archive_for_expired_story"

    .line 11
    .line 12
    invoke-virtual {v1, v2, v0}, LX/H9k;->A0A(ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method
