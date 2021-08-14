.class public final LX/K9x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.stickers.keyboard.StickerTabbedPagerAdapter$3$1"


# instance fields
.field public final synthetic A00:LX/K9v;


# direct methods
.method public constructor <init>(LX/K9v;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K9x;->A00:LX/K9v;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    const v2, 0x8032

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/K9x;->A00:LX/K9v;

    .line 4
    .line 5
    iget-object v0, v0, LX/K9v;->A02:LX/KVy;

    .line 6
    .line 7
    iget-object v1, v0, LX/KVy;->A03:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/6bk;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/6bk;->A05()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
