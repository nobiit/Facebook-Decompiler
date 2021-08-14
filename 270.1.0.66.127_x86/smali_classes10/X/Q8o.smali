.class public final LX/Q8o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.engine.playerclient.FbHeroPlayerLogger$3"


# instance fields
.field public final synthetic A00:LX/4NE;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/4NE;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Q8o;->A00:LX/4NE;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/Q8o;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Q8o;->A00:LX/4NE;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/Q8o;->A01:Z

    .line 3
    .line 4
    invoke-static {v0}, Lcom/facebook/common/util/TriState;->valueOf(Z)Lcom/facebook/common/util/TriState;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, v1, LX/4NE;->A0D:Lcom/facebook/common/util/TriState;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method
