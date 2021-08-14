.class public final LX/4NI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.engine.playerclient.FbHeroPlayerLogger$5"


# instance fields
.field public final synthetic A00:LX/1ir;

.field public final synthetic A01:LX/4NE;


# direct methods
.method public constructor <init>(LX/4NE;LX/1ir;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4NI;->A01:LX/4NE;

    .line 1
    .line 2
    iput-object p2, p0, LX/4NI;->A00:LX/1ir;

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
    iget-object v1, p0, LX/4NI;->A01:LX/4NE;

    .line 1
    .line 2
    iget-object v0, p0, LX/4NI;->A00:LX/1ir;

    .line 3
    .line 4
    iput-object v0, v1, LX/4NE;->A0H:LX/1ir;

    .line 5
    .line 6
    return-void
.end method
