.class public final LX/Ih1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Ih3;


# direct methods
.method public constructor <init>(LX/Ih3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ih1;->A00:LX/Ih3;

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
    .locals 4

    .line 0
    const v2, 0xc569

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Ih1;->A00:LX/Ih3;

    .line 4
    .line 5
    iget-object v1, v0, LX/Ih3;->A01:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/HDe;

    .line 13
    .line 14
    const-string v1, "private_gallery_cancel_failed_upload_confirm"

    .line 15
    .line 16
    const-string v0, "confirm"

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, LX/HDd;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/Ih1;->A00:LX/Ih3;

    .line 22
    .line 23
    iget-object v3, v0, LX/Ih3;->A02:LX/HHp;

    .line 24
    .line 25
    invoke-static {v3}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const v2, 0xe107

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, LX/Ih3;->A01:LX/0li;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/Igy;

    .line 39
    .line 40
    invoke-virtual {v3}, LX/HHp;->A00()Lcom/facebook/audience/stories/components/model/Thumbnail;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Lcom/facebook/audience/stories/components/model/Thumbnail;->A02:Landroid/net/Uri;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, LX/Igy;->A00(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
.end method
