.class public final LX/6Gv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.common.appchoreographer.ActivityChoreographerImpl$1"


# instance fields
.field public final synthetic A00:LX/1W1;

.field public final synthetic A01:Ljava/lang/Class;


# direct methods
.method public constructor <init>(LX/1W1;Ljava/lang/Class;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6Gv;->A00:LX/1W1;

    .line 1
    .line 2
    iput-object p2, p0, LX/6Gv;->A01:Ljava/lang/Class;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6Gv;->A00:LX/1W1;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/1W1;->A03:Ljava/util/concurrent/Future;

    .line 4
    .line 5
    iget-object v0, p0, LX/6Gv;->A01:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/1W1;->A01(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
