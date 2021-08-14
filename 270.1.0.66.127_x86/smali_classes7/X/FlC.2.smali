.class public final LX/FlC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.fbgrootplayer.FbGrootPlayer$6"


# instance fields
.field public final synthetic A00:LX/4YJ;

.field public final synthetic A01:LX/4Yd;

.field public final synthetic A02:LX/4O2;


# direct methods
.method public constructor <init>(LX/4YJ;LX/4Yd;LX/4O2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FlC;->A00:LX/4YJ;

    .line 1
    .line 2
    iput-object p2, p0, LX/FlC;->A01:LX/4Yd;

    .line 3
    .line 4
    iput-object p3, p0, LX/FlC;->A02:LX/4O2;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    new-instance v1, LX/FlD;

    .line 1
    .line 2
    iget-object v0, p0, LX/FlC;->A01:LX/4Yd;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/FlD;-><init>(LX/4Yd;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/FlC;->A02:LX/4O2;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LX/4O2;->A00(LX/52G;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
