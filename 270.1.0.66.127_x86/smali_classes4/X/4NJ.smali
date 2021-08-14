.class public final LX/4NJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.engine.playerclient.FbHeroPlayerLogger$6"


# instance fields
.field public final synthetic A00:LX/25n;

.field public final synthetic A01:LX/4NE;


# direct methods
.method public constructor <init>(LX/4NE;LX/25n;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4NJ;->A01:LX/4NE;

    .line 1
    .line 2
    iput-object p2, p0, LX/4NJ;->A00:LX/25n;

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
    .locals 2

    .line 0
    iget-object v1, p0, LX/4NJ;->A01:LX/4NE;

    .line 1
    .line 2
    iget-object v0, p0, LX/4NJ;->A00:LX/25n;

    .line 3
    .line 4
    iput-object v0, v1, LX/4NE;->A0G:LX/25n;

    .line 5
    .line 6
    return-void
.end method
