.class public final LX/M71;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.base.service.util.FgServiceUtil$1"


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/content/Intent;

.field public final synthetic A02:LX/M70;


# direct methods
.method public constructor <init>(LX/M70;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M71;->A02:LX/M70;

    .line 1
    .line 2
    iput-object p2, p0, LX/M71;->A01:Landroid/content/Intent;

    .line 3
    .line 4
    iput-object p3, p0, LX/M71;->A00:Landroid/content/Context;

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
    .locals 3

    .line 0
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0Rp;->A05()LX/0Ma;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/M71;->A01:Landroid/content/Intent;

    .line 9
    .line 10
    iget-object v0, p0, LX/M71;->A00:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, LX/0Ma;->A08(Landroid/content/Intent;Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method
