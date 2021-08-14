.class public final LX/4NL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.engine.playerclient.FbHeroPlayerLogger$8"


# instance fields
.field public final synthetic A00:LX/4NE;

.field public final synthetic A01:LX/4Sp;


# direct methods
.method public constructor <init>(LX/4NE;LX/4Sp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4NL;->A00:LX/4NE;

    .line 1
    .line 2
    iput-object p2, p0, LX/4NL;->A01:LX/4Sp;

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
    iget-object v2, p0, LX/4NL;->A00:LX/4NE;

    .line 1
    .line 2
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    iget-object v0, p0, LX/4NL;->A01:LX/4Sp;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, v2, LX/4NE;->A0P:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
    .line 12
.end method
