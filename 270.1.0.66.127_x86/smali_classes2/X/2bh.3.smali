.class public final LX/2bh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.rows.eagerpreallocation.NewsFeedEagerPreallocationController$2"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1gg;

.field public final synthetic A02:LX/1GY;


# direct methods
.method public constructor <init>(LX/1gg;ILX/1GY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2bh;->A01:LX/1gg;

    .line 1
    .line 2
    iput p2, p0, LX/2bh;->A00:I

    .line 3
    .line 4
    iput-object p3, p0, LX/2bh;->A02:LX/1GY;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/2bh;->A01:LX/1gg;

    .line 1
    .line 2
    iget v5, p0, LX/2bh;->A00:I

    .line 3
    .line 4
    iget-object v4, p0, LX/2bh;->A02:LX/1GY;

    .line 5
    .line 6
    new-instance v3, LX/4Ys;

    .line 7
    .line 8
    invoke-direct {v3}, LX/4Ys;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, v3, LX/4Ys;->A02:LX/3bG;

    .line 26
    .line 27
    iput-object v1, v3, LX/4Ys;->A04:LX/4MO;

    .line 28
    .line 29
    sget-object v0, LX/2ue;->A0N:LX/2ue;

    .line 30
    .line 31
    iput-object v0, v3, LX/4Ys;->A01:LX/2ue;

    .line 32
    .line 33
    iput-object v1, v3, LX/4Ys;->A00:LX/1ir;

    .line 34
    .line 35
    iput-object v1, v3, LX/4Ys;->A03:LX/3x0;

    .line 36
    .line 37
    invoke-static {v6, v5, v4, v3}, LX/1gg;->A00(LX/1gg;ILX/1GY;LX/1IA;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
