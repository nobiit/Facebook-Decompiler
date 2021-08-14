.class public final LX/Fkw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2h8;

.field public final synthetic A01:LX/1vh;

.field public final synthetic A02:LX/378;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/378;Ljava/lang/String;LX/1vh;LX/2h8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fkw;->A02:LX/378;

    .line 1
    .line 2
    iput-object p2, p0, LX/Fkw;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/Fkw;->A01:LX/1vh;

    .line 5
    .line 6
    iput-object p4, p0, LX/Fkw;->A00:LX/2h8;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, 0x6d9cc079

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v4, p0, LX/Fkw;->A02:LX/378;

    .line 8
    .line 9
    iget-object v3, p0, LX/Fkw;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, LX/Fkw;->A01:LX/1vh;

    .line 12
    .line 13
    invoke-interface {v0}, LX/1vh;->getSize()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const-string v1, "profile_photo"

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v4, v3, v1, v2, v0}, LX/378;->A03(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, LX/Fkw;->A00:LX/2h8;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "fb://nux/profile_picture?external_photo_source=%s"

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    const v0, -0x28acf350

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
