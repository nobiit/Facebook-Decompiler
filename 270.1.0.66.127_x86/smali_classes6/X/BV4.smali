.class public final LX/BV4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.fbreact.autoupdater.fbprefs.OnDemandPreferencesComponent$5$1"


# instance fields
.field public final synthetic A00:LX/BV3;


# direct methods
.method public constructor <init>(LX/BV3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BV4;->A00:LX/BV3;

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
    iget-object v0, p0, LX/BV4;->A00:LX/BV3;

    .line 1
    .line 2
    iget-object v0, v0, LX/BV3;->A00:LX/BUu;

    .line 3
    .line 4
    iget-object v0, v0, LX/BUu;->A06:LX/0AH;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/1Ba;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v0, v0, [Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/1Ba;->A0D([Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "Clean up the prefetch data"

    .line 19
    .line 20
    iget-object v0, p0, LX/BV4;->A00:LX/BV3;

    .line 21
    .line 22
    iget-object v0, v0, LX/BV3;->A00:LX/BUu;

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/BUu;->A02(LX/BUu;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method
