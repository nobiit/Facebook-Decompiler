.class public final LX/41H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.fbui.components.infinitehscroll.FBInfiniteHScrollDataFetcher$1"


# instance fields
.field public final synthetic A00:Lcom/google/common/base/Function;

.field public final synthetic A01:Lcom/google/common/base/Function;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:LX/35x;

.field public final synthetic A05:LX/1DC;

.field public final synthetic A06:Lcom/google/common/base/Function;


# direct methods
.method public constructor <init>(LX/35x;Ljava/lang/String;LX/1DC;Lcom/google/common/base/Function;Lcom/google/common/base/Function;Lcom/google/common/base/Function;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/41H;->A04:LX/35x;

    .line 1
    .line 2
    iput-object p2, p0, LX/41H;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/41H;->A05:LX/1DC;

    .line 5
    .line 6
    iput-object p4, p0, LX/41H;->A00:Lcom/google/common/base/Function;

    .line 7
    .line 8
    iput-object p5, p0, LX/41H;->A06:Lcom/google/common/base/Function;

    .line 9
    .line 10
    iput-object p6, p0, LX/41H;->A01:Lcom/google/common/base/Function;

    .line 11
    .line 12
    iput-object p7, p0, LX/41H;->A03:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/41H;->A04:LX/35x;

    .line 1
    .line 2
    iget-object v3, v0, LX/35x;->A02:LX/1gV;

    .line 3
    .line 4
    iget-object v2, p0, LX/41H;->A02:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v1, LX/41I;

    .line 7
    .line 8
    invoke-direct {v1, p0}, LX/41I;-><init>(LX/41H;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/3mq;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/3mq;-><init>(LX/41H;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v2, v1, v0}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
