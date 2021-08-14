.class public final LX/F6v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.livingroom.nux.welcomenux.LivingRoomWelcomeNuxShowHelper$1"


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/F6r;


# direct methods
.method public constructor <init>(LX/F6r;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F6v;->A01:LX/F6r;

    .line 1
    .line 2
    iput-object p2, p0, LX/F6v;->A00:Landroid/content/Context;

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/F6v;->A01:LX/F6r;

    .line 1
    .line 2
    iget-object v0, v0, LX/F6r;->A00:LX/F6q;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/F6v;->A00:Landroid/content/Context;

    .line 7
    .line 8
    const-class v0, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroid/app/Activity;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/F6v;->A01:LX/F6r;

    .line 25
    .line 26
    iget-object v1, v0, LX/F6r;->A00:LX/F6q;

    .line 27
    .line 28
    iget-object v0, v0, LX/F6r;->A03:LX/F6p;

    .line 29
    .line 30
    invoke-interface {v1, v2, v0}, LX/F6q;->Bza(Landroid/content/Context;LX/F6p;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
