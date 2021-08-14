.class public final LX/K0y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/K0w;

.field public final synthetic A01:LX/K0z;


# direct methods
.method public constructor <init>(LX/K0z;LX/K0w;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K0y;->A01:LX/K0z;

    .line 1
    .line 2
    iput-object p2, p0, LX/K0y;->A00:LX/K0w;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/K0y;Lcom/facebook/ui/media/attachments/model/MediaResource;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/K0y;->A01:LX/K0z;

    .line 3
    .line 4
    iget-object v0, v0, LX/K0z;->A00:LX/K0l;

    .line 5
    .line 6
    iget-object v4, v0, LX/K0l;->A0F:LX/6pQ;

    .line 7
    .line 8
    iget-object v0, p0, LX/K0y;->A00:LX/K0w;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v0, p1, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0D:Landroid/net/Uri;

    .line 15
    .line 16
    invoke-static {v0}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {}, LX/1Qt;->A00()LX/1Qu;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {v1, v0}, LX/1Qu;->A02(Z)LX/1Qu;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, LX/1Qu;->A00()LX/1Qt;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v2, LX/1Qr;->A02:LX/1Qt;

    .line 33
    .line 34
    invoke-virtual {v2}, LX/1Qr;->A02()LX/1Qz;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v4, v3, v0}, LX/6pQ;->A03(Landroid/content/Context;LX/1Qz;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
    .line 43
.end method
