.class public final LX/JiS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.creativeediting.trimmer.VideoStripController$1"


# instance fields
.field public final synthetic A00:LX/Ji3;


# direct methods
.method public constructor <init>(LX/Ji3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JiS;->A00:LX/Ji3;

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
    .locals 1

    .line 0
    iget-object v0, p0, LX/JiS;->A00:LX/Ji3;

    .line 1
    .line 2
    invoke-static {v0}, LX/Ji3;->A01(LX/Ji3;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/1TY;->A02(Ljava/io/File;)Z

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
