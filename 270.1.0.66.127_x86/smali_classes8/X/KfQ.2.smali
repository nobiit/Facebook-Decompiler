.class public final LX/KfQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.findwifi.settings.ui.FindWifiSettingsFragment$11$1"


# instance fields
.field public final synthetic A00:LX/Kf3;


# direct methods
.method public constructor <init>(LX/Kf3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KfQ;->A00:LX/Kf3;

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
    const v2, 0xe5bf

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/KfQ;->A00:LX/Kf3;

    .line 4
    .line 5
    iget-object v0, v3, LX/Kf3;->A01:LX/Kex;

    .line 6
    .line 7
    iget-object v1, v0, LX/Kex;->A00:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/Key;

    .line 15
    .line 16
    iget-object v1, v3, LX/Kf3;->A00:LX/Kg3;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v2, v0, v1}, LX/Key;->A04(ZLX/Kg3;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
