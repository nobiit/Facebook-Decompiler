.class public final LX/J0Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.music.InspirationMusicModeController$3"


# instance fields
.field public final synthetic A00:LX/J0S;

.field public final synthetic A01:LX/76F;


# direct methods
.method public constructor <init>(LX/J0S;LX/76F;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J0Y;->A00:LX/J0S;

    .line 1
    .line 2
    iput-object p2, p0, LX/J0Y;->A01:LX/76F;

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
    .locals 3

    .line 0
    const v2, 0xe1a2

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/J0Y;->A00:LX/J0S;

    .line 4
    .line 5
    iget-object v1, v0, LX/J0S;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/J8c;

    .line 13
    .line 14
    iget-object v1, p0, LX/J0Y;->A01:LX/76F;

    .line 15
    .line 16
    check-cast v1, LX/76D;

    .line 17
    .line 18
    sget-object v0, LX/J0S;->A04:LX/767;

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, LX/J8c;->A03(LX/76D;LX/767;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
