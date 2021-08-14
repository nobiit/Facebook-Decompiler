.class public final LX/4Bv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.grootplayer.GrootPlayer$2"


# instance fields
.field public final synthetic A00:LX/4Aq;

.field public final synthetic A01:LX/4XG;


# direct methods
.method public constructor <init>(LX/4Aq;LX/4XG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Bv;->A00:LX/4Aq;

    .line 1
    .line 2
    iput-object p2, p0, LX/4Bv;->A01:LX/4XG;

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
    sget-object v2, LX/4Aq;->A0R:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v1, LX/ATx;

    .line 3
    .line 4
    invoke-direct {v1, p0}, LX/ATx;-><init>(LX/4Bv;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x316f9bb4

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
