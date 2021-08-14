.class public final LX/L7Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.widget.refreshableview.RefreshableViewContainer$3"


# instance fields
.field public final synthetic A00:LX/L7M;


# direct methods
.method public constructor <init>(LX/L7M;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L7Q;->A00:LX/L7M;

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
    iget-object v2, p0, LX/L7Q;->A00:LX/L7M;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/L7M;->A0G()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v1, LX/01l;->A1R:Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v2, v1, v0}, LX/L7M;->A07(LX/L7M;Ljava/lang/Integer;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    invoke-static {v2}, LX/L7M;->A0B(LX/L7M;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v1, LX/01l;->A15:Ljava/lang/Integer;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v2, v1, v0}, LX/L7M;->A07(LX/L7M;Ljava/lang/Integer;Z)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/L7Q;->A00:LX/L7M;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v1, v0}, LX/L7M;->A08(LX/L7M;Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
