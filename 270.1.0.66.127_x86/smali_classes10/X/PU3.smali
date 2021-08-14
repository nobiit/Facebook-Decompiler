.class public final LX/PU3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1et;


# instance fields
.field public final synthetic A00:Lcom/facebook/events/ui/themeselector/ThemeSelectorActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/events/ui/themeselector/ThemeSelectorActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PU3;->A00:Lcom/facebook/events/ui/themeselector/ThemeSelectorActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Ccr()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/PU3;->A00:Lcom/facebook/events/ui/themeselector/ThemeSelectorActivity;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/events/ui/themeselector/ThemeSelectorActivity;->A05:LX/PU1;

    .line 3
    .line 4
    new-instance v3, LX/PU0;

    .line 5
    .line 6
    invoke-direct {v3, v0}, LX/PU0;-><init>(LX/PU1;)V

    .line 7
    .line 8
    .line 9
    new-instance v2, LX/PU2;

    .line 10
    .line 11
    invoke-direct {v2, v0}, LX/PU2;-><init>(LX/PU1;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, LX/PU1;->A02:LX/1gV;

    .line 15
    .line 16
    const-string v0, "FetchThemeCategoriesForEvent"

    .line 17
    .line 18
    invoke-virtual {v1, v0, v3, v2}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method
