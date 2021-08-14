.class public final LX/4dK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.engine.playerclient.FbHeroPlayer$1"


# instance fields
.field public final synthetic A00:LX/25n;

.field public final synthetic A01:LX/4Mh;


# direct methods
.method public constructor <init>(LX/4Mh;LX/25n;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4dK;->A01:LX/4Mh;

    .line 1
    .line 2
    iput-object p2, p0, LX/4dK;->A00:LX/25n;

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
    iget-object v0, p0, LX/4dK;->A01:LX/4Mh;

    .line 1
    .line 2
    iget-object v2, v0, LX/4Mh;->A0P:LX/4MS;

    .line 3
    .line 4
    iget-object v1, p0, LX/4dK;->A00:LX/25n;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-interface {v2, v1, v0}, LX/4MS;->C6I(LX/25n;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
