.class public final LX/NZ1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.growth.friendfinder.invitablecontacts.InvitableContactsFragment$7"


# instance fields
.field public final synthetic A00:LX/NYw;


# direct methods
.method public constructor <init>(LX/NYw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NZ1;->A00:LX/NYw;

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
    .locals 10

    .line 0
    iget-object v0, p0, LX/NZ1;->A00:LX/NYw;

    .line 1
    .line 2
    iget-object v4, v0, LX/NYw;->A05:LX/3oc;

    .line 3
    .line 4
    iget v7, v0, LX/NYw;->A00:I

    .line 5
    .line 6
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    const/4 v3, 0x1

    .line 15
    const-string v5, "FB_NUX_CI"

    .line 16
    .line 17
    sget-object v8, LX/3ot;->A09:LX/3ot;

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    invoke-virtual/range {v4 .. v9}, LX/3oc;->A09(Ljava/lang/String;ZILX/3ot;Ljava/lang/String;)Ljava/util/concurrent/Future;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x0

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :cond_0
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v2, p0, LX/NZ1;->A00:LX/NYw;

    .line 31
    .line 32
    iget v1, v2, LX/NYw;->A00:I

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    if-ge v1, v0, :cond_3

    .line 36
    .line 37
    iget-object v0, v2, LX/NYw;->A0I:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v0, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v5, p0, LX/NZ1;->A00:LX/NYw;

    .line 45
    .line 46
    iget-object v4, v5, LX/NYw;->A0J:LX/0nA;

    .line 47
    .line 48
    new-instance v3, LX/NZa;

    .line 49
    .line 50
    invoke-direct {v3, p0}, LX/NZa;-><init>(LX/NZ1;)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v1, 0x3

    .line 54
    .line 55
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    .line 57
    invoke-interface {v4, v3, v1, v2, v0}, LX/0nA;->D5A(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LX/0oE;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v5, LX/NYw;->A0I:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    .line 63
    :cond_2
    return-void

    .line 64
    :cond_3
    iget-object v0, v2, LX/NYw;->A06:LX/3oi;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/3oi;->A04()V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
.end method
