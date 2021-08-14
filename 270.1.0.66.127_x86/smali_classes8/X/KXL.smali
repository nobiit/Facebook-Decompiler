.class public final LX/KXL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.stickers.keyboard.StickerTabbedPagerAdapter$14"


# instance fields
.field public final synthetic A00:LX/KVy;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/KVy;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KXL;->A00:LX/KVy;

    .line 1
    .line 2
    iput-object p2, p0, LX/KXL;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    const v2, 0xc069

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/KXL;->A00:LX/KVy;

    .line 4
    .line 5
    iget-object v1, v0, LX/KVy;->A03:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/E82;

    .line 13
    .line 14
    iget-object v2, p0, LX/KXL;->A01:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v1, LX/KWU;

    .line 17
    .line 18
    invoke-direct {v1, p0}, LX/KWU;-><init>(LX/KXL;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v3, v2, v0, v1}, LX/E82;->A00(Ljava/lang/String;Ljava/lang/String;LX/E84;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
