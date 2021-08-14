.class public final LX/6NG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.groups.feed.ui.GroupsFeedFragment$5"


# instance fields
.field public final synthetic A00:LX/6LO;


# direct methods
.method public constructor <init>(LX/6LO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6NG;->A00:LX/6LO;

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
    iget-object v0, p0, LX/6NG;->A00:LX/6LO;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, LX/6LO;->A0Z:Z

    .line 4
    .line 5
    invoke-static {v0}, LX/6LO;->A05(LX/6LO;)V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, LX/6NG;->A00:LX/6LO;

    .line 9
    .line 10
    iget-object v0, v3, LX/6LO;->A0m:LX/6LR;

    .line 11
    .line 12
    iget-object v0, v0, LX/6LR;->A08:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {v0}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    xor-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, v3, LX/6LO;->A0T:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-boolean v0, v3, LX/6LO;->A0U:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-boolean v0, v3, LX/6LO;->A0Z:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iput-boolean v1, v3, LX/6LO;->A0U:Z

    .line 35
    .line 36
    iget-object v2, v3, LX/6LO;->A0k:Landroid/os/Handler;

    .line 37
    .line 38
    iget-object v1, v3, LX/6LO;->A0O:Ljava/lang/Runnable;

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    new-instance v1, LX/HOi;

    .line 43
    .line 44
    invoke-direct {v1, v3}, LX/HOi;-><init>(LX/6LO;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, v3, LX/6LO;->A0O:Ljava/lang/Runnable;

    .line 48
    .line 49
    :cond_0
    const v0, 0x766f6887

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
    .line 56
    .line 57
    .line 58
.end method
