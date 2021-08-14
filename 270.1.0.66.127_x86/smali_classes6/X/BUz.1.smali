.class public final LX/BUz;
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
    iput-object p1, p0, LX/BUz;->A00:LX/BUu;

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
    iget-object v0, p0, LX/BUz;->A00:LX/BUu;

    .line 1
    .line 2
    iget-object v0, v0, LX/BUu;->A03:LX/19Q;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/19R;->A06()I

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/BUz;->A00:LX/BUu;

    .line 8
    .line 9
    iget-object v0, v0, LX/BUu;->A05:LX/0mI;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    new-instance v1, LX/BV0;

    .line 18
    .line 19
    invoke-direct {v1, p0}, LX/BV0;-><init>(LX/BUz;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x6386dcf9

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0
    .line 30
.end method
