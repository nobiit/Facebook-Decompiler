.class public final LX/JRb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.badging.NewEffectBadgingController$1"


# instance fields
.field public final synthetic A00:LX/JRa;


# direct methods
.method public constructor <init>(LX/JRa;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JRb;->A00:LX/JRa;

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
    .locals 5

    .line 0
    iget-object v0, p0, LX/JRb;->A00:LX/JRa;

    .line 1
    .line 2
    iget-object v0, v0, LX/JRa;->A05:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v0, LX/76F;

    .line 12
    .line 13
    check-cast v0, LX/76D;

    .line 14
    .line 15
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/75L;

    .line 20
    .line 21
    move-object v0, v3

    .line 22
    check-cast v0, LX/75G;

    .line 23
    .line 24
    invoke-static {v0}, LX/J23;->A0k(LX/75G;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const v2, 0xe1e2

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/JRb;->A00:LX/JRa;

    .line 32
    .line 33
    iget-object v1, v0, LX/JRa;->A00:LX/0li;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/JRZ;

    .line 41
    .line 42
    check-cast v3, LX/75I;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, LX/JRZ;->A02(LX/75I;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget-object v0, p0, LX/JRb;->A00:LX/JRa;

    .line 49
    .line 50
    iget-object v0, v0, LX/JRa;->A05:Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    check-cast v2, LX/76D;

    .line 60
    .line 61
    sget-object v1, LX/JRa;->A06:LX/767;

    .line 62
    .line 63
    if-eqz v4, :cond_0

    .line 64
    .line 65
    const-string v0, "precapture_effects"

    .line 66
    .line 67
    :goto_0
    invoke-static {v2, v1, v0, v3}, LX/JD2;->A00(LX/76D;LX/767;Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    const-string v0, "postcapture_effects"

    .line 72
    .line 73
    goto :goto_0
.end method
