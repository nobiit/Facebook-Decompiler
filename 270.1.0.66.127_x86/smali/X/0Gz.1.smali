.class public final LX/0Gz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.katana.app.preload.PreloadFb4aColdStartClassesController$2"


# instance fields
.field public final synthetic A00:LX/0ls;

.field public final synthetic A01:LX/0Gy;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/0Gy;LX/0ls;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Gz;->A01:LX/0Gy;

    .line 1
    .line 2
    iput-object p2, p0, LX/0Gz;->A00:LX/0ls;

    .line 3
    .line 4
    iput-object p3, p0, LX/0Gz;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p4, p0, LX/0Gz;->A03:Z

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0Gz;->A00:LX/0ls;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0ls;->A0K()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v2, p0, LX/0Gz;->A01:LX/0Gy;

    .line 10
    .line 11
    iget-object v1, p0, LX/0Gz;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v0, p0, LX/0Gz;->A03:Z

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/0Gy;->performStaticInitializerPreloading(LX/0Gy;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
