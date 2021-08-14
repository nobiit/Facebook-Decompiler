.class public final LX/Oo4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.securitycheckup.password.SecurityCheckupPasswordChangeFragment$2$1"


# instance fields
.field public final synthetic A00:LX/Oo2;


# direct methods
.method public constructor <init>(LX/Oo2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Oo4;->A00:LX/Oo2;

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
    .locals 1

    .line 0
    iget-object v0, p0, LX/Oo4;->A00:LX/Oo2;

    .line 1
    .line 2
    iget-object v0, v0, LX/Oo2;->A00:LX/Onx;

    .line 3
    .line 4
    invoke-static {v0}, LX/Onx;->A00(LX/Onx;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Oo4;->A00:LX/Oo2;

    .line 8
    .line 9
    iget-object v0, v0, LX/Oo2;->A00:LX/Onx;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/186;->A23()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/Oo4;->A00:LX/Oo2;

    .line 18
    .line 19
    iget-object v0, v0, LX/Oo2;->A00:LX/Onx;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/186;->A23()Landroid/app/Activity;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
.end method
