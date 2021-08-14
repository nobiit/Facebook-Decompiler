.class public final LX/GL6;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/GL7;


# direct methods
.method public constructor <init>(LX/GL7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GL6;->A00:LX/GL7;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/GL6;->A00:LX/GL7;

    .line 1
    .line 2
    iget-object v0, v0, LX/GL7;->A00:LX/5TB;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/GL8;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/GL8;-><init>(LX/GL6;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/GL6;->A00:LX/GL7;

    .line 17
    .line 18
    iget-object v3, v0, LX/GL7;->A00:LX/5TB;

    .line 19
    .line 20
    iget-object v0, v3, LX/5TB;->A0B:LX/5wn;

    .line 21
    .line 22
    iget-boolean v0, v0, LX/5wn;->A1J:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/16 v2, 0x23

    .line 27
    .line 28
    const v1, 0xc3dc

    .line 29
    .line 30
    .line 31
    iget-object v0, v3, LX/5TB;->A06:LX/0li;

    .line 32
    .line 33
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/GL3;

    .line 38
    .line 39
    sget-object v1, LX/GL5;->A03:LX/GL5;

    .line 40
    .line 41
    iget-object v0, v3, LX/5TB;->A0I:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, LX/GL3;->A00(LX/GL5;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/GL6;->A00:LX/GL7;

    .line 1
    .line 2
    iget-object v0, v0, LX/GL7;->A00:LX/5TB;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/GL9;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/GL9;-><init>(LX/GL6;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "MediaGalleryFragment"

    .line 17
    .line 18
    const-string v0, "Mutation request to (un)save offer failed"

    .line 19
    .line 20
    invoke-static {v1, v0, p1}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
