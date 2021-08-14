.class public final LX/BV3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic A00:LX/BUu;


# direct methods
.method public constructor <init>(LX/BUu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BV3;->A00:LX/BUu;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/BV3;->A00:LX/BUu;

    .line 1
    .line 2
    iget-object v0, v0, LX/BUu;->A05:LX/0mI;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    new-instance v1, LX/BV4;

    .line 11
    .line 12
    invoke-direct {v1, p0}, LX/BV4;-><init>(LX/BV3;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x120f152d

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0
.end method
