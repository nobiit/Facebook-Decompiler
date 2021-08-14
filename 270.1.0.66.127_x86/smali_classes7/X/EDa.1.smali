.class public final LX/EDa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.groot.videocomponent.GrootFullscreenPlayerComponentSpec$2"


# instance fields
.field public final synthetic A00:LX/1ID;


# direct methods
.method public constructor <init>(LX/1ID;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EDa;->A00:LX/1ID;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/EDa;->A00:LX/1ID;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v1, v0}, LX/1ID;->A00(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
