.class public final LX/4Cv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.display.cvc.video.UnifiedSubscriptionManager$1"


# instance fields
.field public final synthetic A00:LX/4Cp;

.field public final synthetic A01:LX/4DM;

.field public final synthetic A02:LX/4Cc;

.field public final synthetic A03:[Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LX/4Cc;[Ljava/lang/Boolean;LX/4DM;LX/4Cp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Cv;->A02:LX/4Cc;

    .line 1
    .line 2
    iput-object p2, p0, LX/4Cv;->A03:[Ljava/lang/Boolean;

    .line 3
    .line 4
    iput-object p3, p0, LX/4Cv;->A01:LX/4DM;

    .line 5
    .line 6
    iput-object p4, p0, LX/4Cv;->A00:LX/4Cp;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v3, p0, LX/4Cv;->A03:[Ljava/lang/Boolean;

    .line 1
    .line 2
    iget-object v4, p0, LX/4Cv;->A01:LX/4DM;

    .line 3
    .line 4
    iget-object v2, p0, LX/4Cv;->A00:LX/4Cp;

    .line 5
    .line 6
    iget-object v0, v4, LX/4DM;->A02:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v4, LX/4DM;->A01:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iget-object v0, v4, LX/4DM;->A03:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/3x9;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 38
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x0

    .line 43
    aput-object v1, v3, v0

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object v0, v4, LX/4DM;->A04:LX/4Cq;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/4DN;->A00()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v0}, LX/3x9;->Cvr(LX/4DN;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v1, v2, LX/4Cp;->A00:Ljava/util/List;

    .line 61
    .line 62
    iget-object v0, v4, LX/4DM;->A04:LX/4Cq;

    .line 63
    .line 64
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    goto :goto_1
    .line 69
.end method
