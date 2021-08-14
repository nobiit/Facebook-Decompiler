.class public final LX/7x9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.timeline.gemstone.profile.sound.GemstoneProfileLikeSoundPlayer$1"


# instance fields
.field public final synthetic A00:LX/7x8;


# direct methods
.method public constructor <init>(LX/7x8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7x9;->A00:LX/7x8;

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
    const/16 v2, 0x62be

    .line 1
    .line 2
    iget-object v0, p0, LX/7x9;->A00:LX/7x8;

    .line 3
    .line 4
    iget-object v1, v0, LX/7x8;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/574;

    .line 12
    .line 13
    const/16 v0, 0x65

    .line 14
    .line 15
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, LX/574;->A08(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
