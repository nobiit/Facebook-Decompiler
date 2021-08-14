.class public final LX/BV6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.fbreact.autoupdater.fbprefs.OnDemandPreferencesComponent$4$1"


# instance fields
.field public final synthetic A00:LX/BV2;


# direct methods
.method public constructor <init>(LX/BV2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BV6;->A00:LX/BV2;

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
    iget-object v0, p0, LX/BV6;->A00:LX/BV2;

    .line 1
    .line 2
    iget-object v0, v0, LX/BV2;->A00:LX/BUu;

    .line 3
    .line 4
    iget-object v0, v0, LX/BUu;->A06:LX/0AH;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1Ba;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1Ba;->A0B()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/BV6;->A00:LX/BV2;

    .line 16
    .line 17
    iget-object v1, v0, LX/BV2;->A00:LX/BUu;

    .line 18
    .line 19
    const-string v0, "Finished cleaning up DoD resources cache"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/BUu;->A02(LX/BUu;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method
