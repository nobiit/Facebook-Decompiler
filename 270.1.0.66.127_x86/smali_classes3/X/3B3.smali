.class public final LX/3B3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.rows.eagerpreallocation.NewsFeedEagerPreallocationController$PreallocatingRunnable"


# instance fields
.field public A00:LX/1GY;

.field public A01:I

.field public final synthetic A02:LX/1gg;


# direct methods
.method public constructor <init>(LX/1gg;LX/1GY;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3B3;->A02:LX/1gg;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p3, p0, LX/3B3;->A01:I

    .line 6
    .line 7
    iput-object p2, p0, LX/3B3;->A00:LX/1GY;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3B3;->A00:LX/1GY;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v1, p0, LX/3B3;->A02:LX/1gg;

    .line 6
    .line 7
    iget v0, p0, LX/3B3;->A01:I

    .line 8
    .line 9
    invoke-virtual {v1, v2, v0}, LX/1gg;->A01(LX/1GY;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/3B3;->A00:LX/1GY;

    .line 14
    .line 15
    return-void
.end method
