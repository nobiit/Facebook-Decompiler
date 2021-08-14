.class public final LX/CzP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.ui.mainview.messenger.MessengerLauncherHelper$1"


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/CzM;


# direct methods
.method public constructor <init>(LX/CzM;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CzP;->A01:LX/CzM;

    .line 1
    .line 2
    iput-object p2, p0, LX/CzP;->A00:Landroid/content/Context;

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
    .locals 5

    .line 0
    iget-object v4, p0, LX/CzP;->A01:LX/CzM;

    .line 1
    .line 2
    iget-object v3, p0, LX/CzP;->A00:Landroid/content/Context;

    .line 3
    .line 4
    const v2, 0x82da

    .line 5
    .line 6
    .line 7
    iget-object v1, v4, LX/CzM;->A00:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/7ob;

    .line 15
    .line 16
    invoke-static {v4}, LX/CzM;->A00(LX/CzM;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "inbox_jewel"

    .line 21
    .line 22
    invoke-virtual {v2, v3, v0, v1}, LX/7ob;->A01(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
