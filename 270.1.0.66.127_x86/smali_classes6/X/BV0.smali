.class public final LX/BV0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.fbreact.autoupdater.fbprefs.OnDemandPreferencesComponent$11$1"


# instance fields
.field public final synthetic A00:LX/BUz;


# direct methods
.method public constructor <init>(LX/BUz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BV0;->A00:LX/BUz;

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/BV0;->A00:LX/BUz;

    .line 1
    .line 2
    iget-object v0, v0, LX/BUz;->A00:LX/BUu;

    .line 3
    .line 4
    iget-object v0, v0, LX/BUu;->A03:LX/19Q;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/19R;->A03()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, LX/BV0;->A00:LX/BUz;

    .line 11
    .line 12
    iget-object v0, v0, LX/BUz;->A00:LX/BUu;

    .line 13
    .line 14
    iget-object v0, v0, LX/BUu;->A02:LX/BUT;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/BUT;->A00(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    const-string v1, "Successfully download "

    .line 23
    .line 24
    const-string v0, "metadata!"

    .line 25
    .line 26
    invoke-static {v1, v2, v0}, LX/00f;->A0A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    iget-object v0, p0, LX/BV0;->A00:LX/BUz;

    .line 31
    .line 32
    iget-object v0, v0, LX/BUz;->A00:LX/BUu;

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/BUu;->A02(LX/BUu;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-string v1, "Failed to download any metadata!"

    .line 39
    .line 40
    goto :goto_0
    .line 41
    .line 42
    .line 43
.end method
