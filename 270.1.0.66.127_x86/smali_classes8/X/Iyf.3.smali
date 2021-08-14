.class public final LX/Iyf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.editgallery.movableoverlay.sticker.editable.util.InspirationEditableStickerUtil$3"


# instance fields
.field public final synthetic A00:LX/Ioi;

.field public final synthetic A01:LX/Iyo;

.field public final synthetic A02:LX/IyZ;

.field public final synthetic A03:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(LX/IyZ;Lcom/google/common/collect/ImmutableList;LX/Ioi;LX/Iyo;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Iyf;->A02:LX/IyZ;

    .line 1
    .line 2
    iput-object p2, p0, LX/Iyf;->A03:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iput-object p3, p0, LX/Iyf;->A00:LX/Ioi;

    .line 5
    .line 6
    iput-object p4, p0, LX/Iyf;->A01:LX/Iyo;

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/Iyf;->A03:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    iget-object v2, p0, LX/Iyf;->A00:LX/Ioi;

    .line 3
    .line 4
    invoke-static {v0, v2}, LX/IyZ;->A03(Lcom/google/common/collect/ImmutableList;LX/Ioi;)Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/Iz6;->A00()LX/Iyy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v2}, LX/Iyy;->A02(LX/Ioi;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, LX/Iyy;->A04(Lcom/google/common/collect/ImmutableList;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/Iyf;->A01:LX/Iyo;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/Iyy;->A00()Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, LX/Iyo;->A00(Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance v0, LX/Iyy;

    .line 35
    .line 36
    invoke-direct {v0, v1}, LX/Iyy;-><init>(Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0
    .line 40
.end method
