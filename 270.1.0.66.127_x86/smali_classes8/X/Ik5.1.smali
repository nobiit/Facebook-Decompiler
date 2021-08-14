.class public final LX/Ik5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.shortformvideo.creationhandler.FbShortsVideoCreationResultHandler$3"


# instance fields
.field public final synthetic A00:Landroid/content/Intent;

.field public final synthetic A01:Landroidx/fragment/app/Fragment;

.field public final synthetic A02:LX/3E3;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3E3;Landroidx/fragment/app/Fragment;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ik5;->A02:LX/3E3;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ik5;->A01:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    iput-object p3, p0, LX/Ik5;->A00:Landroid/content/Intent;

    .line 5
    .line 6
    iput-object p4, p0, LX/Ik5;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/Ik5;->A02:LX/3E3;

    .line 1
    .line 2
    iget-object v6, p0, LX/Ik5;->A01:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    iget-object v5, p0, LX/Ik5;->A00:Landroid/content/Intent;

    .line 5
    .line 6
    iget-object v4, p0, LX/Ik5;->A03:Ljava/lang/String;

    .line 7
    .line 8
    const v1, 0xe117

    .line 9
    .line 10
    .line 11
    iget-object v3, v0, LX/3E3;->A00:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/Ik2;

    .line 19
    .line 20
    const v1, 0xe0f2

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/Ic0;

    .line 29
    .line 30
    invoke-virtual {v0, v5}, LX/Ic0;->A01(Landroid/content/Intent;)Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v2, v6, v1, v0, v4}, LX/Ik2;->A03(Landroidx/fragment/app/Fragment;Lcom/google/common/collect/ImmutableList;ZLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method
