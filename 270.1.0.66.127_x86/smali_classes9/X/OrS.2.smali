.class public final LX/OrS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.tv.analytics.SimpleCastActivityLogger$SynchronousRequest$1"


# instance fields
.field public final synthetic A00:LX/OrP;

.field public final synthetic A01:LX/56D;


# direct methods
.method public constructor <init>(LX/OrP;LX/56D;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OrS;->A00:LX/OrP;

    .line 1
    .line 2
    iput-object p2, p0, LX/OrS;->A01:LX/56D;

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
    .locals 1

    .line 0
    iget-object v0, p0, LX/OrS;->A00:LX/OrP;

    .line 1
    .line 2
    iget-object v0, v0, LX/OrP;->A04:LX/56D;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/56D;->A06()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
