.class public final LX/NRI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "androidx.mediarouter.app.MediaRouteControllerDialog$VolumeChangeListener$1"


# instance fields
.field public final synthetic A00:LX/NRH;


# direct methods
.method public constructor <init>(LX/NRH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NRI;->A00:LX/NRH;

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
    iget-object v0, p0, LX/NRI;->A00:LX/NRH;

    .line 1
    .line 2
    iget-object v1, v0, LX/NRH;->A01:LX/NR6;

    .line 3
    .line 4
    iget-object v0, v1, LX/NR6;->A01:LX/5fT;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, v1, LX/NR6;->A01:LX/5fT;

    .line 10
    .line 11
    iget-boolean v0, v1, LX/NR6;->A03:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, v1, LX/NR6;->A05:Z

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/NR6;->A0A(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method
