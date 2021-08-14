.class public final LX/G35;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/1GX;

.field public final synthetic A01:LX/G30;

.field public final synthetic A02:LX/6DP;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1GX;LX/G30;LX/6DP;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G35;->A00:LX/1GX;

    .line 1
    .line 2
    iput-object p2, p0, LX/G35;->A01:LX/G30;

    .line 3
    .line 4
    iput-object p3, p0, LX/G35;->A02:LX/6DP;

    .line 5
    .line 6
    iput-object p4, p0, LX/G35;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/G35;->A00:LX/1GX;

    .line 1
    .line 2
    iget-object v2, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    const v1, 0x7f123bed

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/G35;->A01:LX/G30;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0}, LX/G30;->A00(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LX/G35;->A02:LX/6DP;

    .line 22
    .line 23
    iget-object v1, p0, LX/G35;->A03:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "music_list_menu"

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, LX/6DP;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/G35;->A00:LX/1GX;

    .line 1
    .line 2
    iget-object v2, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    const v1, 0x7f121cdb

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 13
    .line 14
    .line 15
    const-class v2, LX/JaS;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    new-array v1, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v0, "Failed to pin a song to profile"

    .line 21
    .line 22
    invoke-static {v2, p1, v0, v1}, LX/00T;->A0D(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
