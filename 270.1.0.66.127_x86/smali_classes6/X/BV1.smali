.class public final LX/BV1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.fbreact.autoupdater.fbprefs.OnDemandPreferencesComponent$12$1"


# instance fields
.field public final synthetic A00:LX/BUw;


# direct methods
.method public constructor <init>(LX/BUw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BV1;->A00:LX/BUw;

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
    iget-object v0, p0, LX/BV1;->A00:LX/BUw;

    .line 1
    .line 2
    iget-object v1, v0, LX/BUw;->A03:LX/BUu;

    .line 3
    .line 4
    const-string v0, "Resources refreshed"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/BUu;->A02(LX/BUu;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/BV1;->A00:LX/BUw;

    .line 10
    .line 11
    iget-object v0, v0, LX/BUw;->A02:Landroid/preference/PreferenceScreen;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->getRootAdapter()Landroid/widget/ListAdapter;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/widget/BaseAdapter;

    .line 18
    .line 19
    const v0, 0x54f9cf8

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
