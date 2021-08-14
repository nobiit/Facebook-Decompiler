.class public final LX/GAC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.stories.features.ads.ui.cta.handler.StoryViewerAdsCTALinkHandler$2"


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/4iS;

.field public final synthetic A02:LX/GAA;


# direct methods
.method public constructor <init>(LX/GAA;LX/4iS;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GAC;->A02:LX/GAA;

    .line 1
    .line 2
    iput-object p2, p0, LX/GAC;->A01:LX/4iS;

    .line 3
    .line 4
    iput-object p3, p0, LX/GAC;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/GAC;->A02:LX/GAA;

    .line 1
    .line 2
    iget-object v1, v0, LX/GAA;->A02:LX/62Y;

    .line 3
    .line 4
    const-class v0, LX/66g;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/66g;

    .line 11
    .line 12
    sget-object v1, LX/66h;->A0J:LX/66h;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v2, v1, v0}, LX/66g;->A05(LX/66h;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, LX/GAC;->A01:LX/4iS;

    .line 19
    .line 20
    iget-object v2, p0, LX/GAC;->A00:Landroid/content/Context;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v3, v2, v1, v0}, LX/4iS;->A03(Landroid/content/Context;LX/1yB;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
