.class public final LX/Otd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.delights.floating.launcher.DelightsGenericLauncher$3"


# instance fields
.field public final synthetic A00:LX/OtY;


# direct methods
.method public constructor <init>(LX/OtY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Otd;->A00:LX/OtY;

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
    iget-object v3, p0, LX/Otd;->A00:LX/OtY;

    .line 1
    .line 2
    iget-object v0, v3, LX/OtY;->A03:LX/1KX;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v3, LX/OtY;->A05:LX/5AV;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const v1, 0xe547

    .line 12
    .line 13
    .line 14
    iget-object v0, v3, LX/OtY;->A04:LX/0li;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/KID;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/KID;->A02()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/Otd;->A00:LX/OtY;

    .line 26
    .line 27
    iget-object v0, v0, LX/OtY;->A05:LX/5AV;

    .line 28
    .line 29
    invoke-interface {v0}, LX/5AV;->CtW()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
