.class public final LX/5fM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.watch.fragment.WatchTabBaseFragmentController$RetryRunnable"


# instance fields
.field public final synthetic A00:LX/5u6;


# direct methods
.method public constructor <init>(LX/5u6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5fM;->A00:LX/5u6;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/5fM;->A00:LX/5u6;

    .line 1
    .line 2
    iget-object v1, v0, LX/5u6;->A0A:LX/5Lz;

    .line 3
    .line 4
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/5Lz;->A0f(Ljava/lang/Integer;)Z

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
