.class public final LX/Dny;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feedplugins.voiceswitcher.VoiceSwitcherComponentSpec$1$1"


# instance fields
.field public final synthetic A00:LX/Dnu;


# direct methods
.method public constructor <init>(LX/Dnu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dny;->A00:LX/Dnu;

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
    .locals 4

    .line 0
    iget-object v0, p0, LX/Dny;->A00:LX/Dnu;

    .line 1
    .line 2
    iget-object v0, v0, LX/Dnu;->A02:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/1GY;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v2, LX/2cv;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v0, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "updateState:VoiceSwitcherComponent.updateHasInitialized"

    .line 25
    .line 26
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
.end method
