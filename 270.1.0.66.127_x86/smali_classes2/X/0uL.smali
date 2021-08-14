.class public final LX/0uL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.debug.qploverlay.QPLOverlay$1"


# instance fields
.field public final synthetic A00:LX/0uK;


# direct methods
.method public constructor <init>(LX/0uK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0uL;->A00:LX/0uK;

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
    iget-object v0, p0, LX/0uL;->A00:LX/0uK;

    .line 1
    .line 2
    iget-object v1, v0, LX/0uK;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 3
    .line 4
    sget-object v0, LX/0uK;->A03:LX/0lu;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-interface {v1, v0, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v0, p0, LX/0uL;->A00:LX/0uK;

    .line 12
    .line 13
    iput-boolean v2, v0, LX/0uK;->A02:Z

    .line 14
    .line 15
    const/16 v1, 0x21d2

    .line 16
    .line 17
    iget-object v0, p0, LX/0uL;->A00:LX/0uK;

    .line 18
    .line 19
    iget-object v0, v0, LX/0uK;->A00:LX/0li;

    .line 20
    .line 21
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0yy;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, LX/0yy;->A03(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/0uL;->A00:LX/0uK;

    .line 31
    .line 32
    iget-object v1, v0, LX/0uK;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 33
    .line 34
    sget-object v0, LX/0uK;->A04:LX/0lu;

    .line 35
    .line 36
    invoke-interface {v1, v0, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/16 v1, 0x21d2

    .line 41
    .line 42
    iget-object v0, p0, LX/0uL;->A00:LX/0uK;

    .line 43
    .line 44
    iget-object v0, v0, LX/0uK;->A00:LX/0li;

    .line 45
    .line 46
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/0yy;

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 55
    .line 56
    :goto_0
    invoke-virtual {v1, v0}, LX/0yy;->A02(Ljava/lang/Integer;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 61
    .line 62
    goto :goto_0
    .line 63
    .line 64
    .line 65
    .line 66
.end method
