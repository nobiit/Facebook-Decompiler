.class public final LX/J3b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.editgallery.backgroundselector.controllers.InspirationBackgroundSelectorController$5"


# instance fields
.field public final synthetic A00:LX/J3X;

.field public final synthetic A01:Lcom/facebook/musicpicker/models/MusicDataSource;

.field public final synthetic A02:LX/Jb2;


# direct methods
.method public constructor <init>(LX/J3X;Lcom/facebook/musicpicker/models/MusicDataSource;LX/Jb2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J3b;->A00:LX/J3X;

    .line 1
    .line 2
    iput-object p2, p0, LX/J3b;->A01:Lcom/facebook/musicpicker/models/MusicDataSource;

    .line 3
    .line 4
    iput-object p3, p0, LX/J3b;->A02:LX/Jb2;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    const v2, 0xe208

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/J3b;->A00:LX/J3X;

    .line 4
    .line 5
    iget-object v1, v0, LX/J3X;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/Jax;

    .line 13
    .line 14
    iget-object v1, p0, LX/J3b;->A01:Lcom/facebook/musicpicker/models/MusicDataSource;

    .line 15
    .line 16
    iget-object v0, p0, LX/J3b;->A02:LX/Jb2;

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, LX/Jax;->A05(Lcom/facebook/musicpicker/models/MusicDataSource;LX/Jb2;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
