.class public LX/0M2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.push.c2dm.C2DMBroadcastReceiver$C2DMActionReceiver$1"


# instance fields
.field public final synthetic B:LX/0M3;

.field public final synthetic C:Landroid/content/Context;

.field public final synthetic D:Landroid/content/Intent;


# direct methods
.method public constructor <init>(LX/0M3;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 0

    .line 40560
    iput-object p1, p0, LX/0M2;->B:LX/0M3;

    iput-object p2, p0, LX/0M2;->D:Landroid/content/Intent;

    iput-object p3, p0, LX/0M2;->C:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 40561
    const/4 v2, 0x1

    const v1, 0x161b7

    iget-object v0, p0, LX/0M2;->B:LX/0M3;

    iget-object v0, v0, LX/0M3;->B:LX/1it;

    invoke-static {v2, v1, v0}, LX/1fq;->H(IILX/1it;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/NYE;

    iget-object v1, p0, LX/0M2;->D:Landroid/content/Intent;

    iget-object v0, p0, LX/0M2;->C:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/NYE;->A(Landroid/content/Intent;Landroid/content/Context;)V

    return-void
.end method
