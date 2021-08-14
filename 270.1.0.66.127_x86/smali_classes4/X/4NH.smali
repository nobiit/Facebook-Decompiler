.class public final LX/4NH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.engine.playerclient.FbHeroPlayerLogger$4"


# instance fields
.field public final synthetic A00:LX/2ue;

.field public final synthetic A01:LX/4NE;


# direct methods
.method public constructor <init>(LX/4NE;LX/2ue;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4NH;->A01:LX/4NE;

    .line 1
    .line 2
    iput-object p2, p0, LX/4NH;->A00:LX/2ue;

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
    iget-object v1, p0, LX/4NH;->A01:LX/4NE;

    .line 1
    .line 2
    iget-object v0, p0, LX/4NH;->A00:LX/2ue;

    .line 3
    .line 4
    iput-object v0, v1, LX/4NE;->A0I:LX/2ue;

    .line 5
    .line 6
    return-void
.end method
