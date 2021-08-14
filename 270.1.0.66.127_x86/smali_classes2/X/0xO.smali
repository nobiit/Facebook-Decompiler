.class public final LX/0xO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.prefs.shared.FbSharedPreferencesImpl$1"


# instance fields
.field public final synthetic A00:LX/0m2;


# direct methods
.method public constructor <init>(LX/0m2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0xO;->A00:LX/0m2;

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
    :goto_0
    iget-object v0, p0, LX/0xO;->A00:LX/0m2;

    .line 1
    .line 2
    iget-object v0, v0, LX/0m2;->A02:Ljava/util/Queue;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Runnable;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method
