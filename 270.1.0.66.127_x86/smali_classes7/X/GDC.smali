.class public final LX/GDC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.stories.features.ads.ui.cta.StoryViewerButtonStyleCTAComponentSpec$1"


# instance fields
.field public final synthetic A00:LX/1GY;


# direct methods
.method public constructor <init>(LX/1GY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GDC;->A00:LX/1GY;

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
    .locals 3

    .line 0
    const-string v0, "StoryViewerButtonStyleCTAComponent start animation runnable."

    .line 1
    .line 2
    invoke-static {v0}, LX/QK0;->A00(Ljava/lang/String;)LX/QK0;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :try_start_0
    iget-object v1, p0, LX/GDC;->A00:LX/1GY;

    .line 7
    .line 8
    sget-object v0, LX/GDA;->A03:LX/GDA;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/GD5;->A02(LX/1GY;LX/GDA;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, LX/QK0;->A01()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    invoke-virtual {v2}, LX/QK0;->A01()V

    .line 19
    .line 20
    .line 21
    throw v0
    .line 22
    .line 23
    .line 24
.end method
