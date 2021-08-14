.class public final LX/Ody;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.zero.upsell.ui.screencontroller.FbZeroBalanceSpinnerController$2"


# instance fields
.field public final synthetic A00:LX/Odw;

.field public final synthetic A01:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LX/Odw;Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ody;->A00:LX/Odw;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ody;->A01:Ljava/lang/Boolean;

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
    iget-object v0, p0, LX/Ody;->A01:Ljava/lang/Boolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Ody;->A00:LX/Odw;

    .line 9
    .line 10
    iget-object v2, v0, LX/Odw;->A02:LX/Nm0;

    .line 11
    .line 12
    sget-object v1, LX/1pQ;->AB1:LX/1pR;

    .line 13
    .line 14
    const-string v0, "upsell_free_to_paid"

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, LX/Nm0;->A01(LX/1pR;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/Ody;->A00:LX/Odw;

    .line 20
    .line 21
    invoke-static {v0}, LX/Odw;->A00(LX/Odw;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, LX/Ody;->A00:LX/Odw;

    .line 26
    .line 27
    iget-object v2, v0, LX/Odw;->A02:LX/Nm0;

    .line 28
    .line 29
    sget-object v1, LX/1pQ;->AB1:LX/1pR;

    .line 30
    .line 31
    const-string v0, "upsell_free_to_free"

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, LX/Nm0;->A01(LX/1pR;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/Ody;->A00:LX/Odw;

    .line 37
    .line 38
    invoke-static {v0}, LX/Odw;->A01(LX/Odw;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
.end method
