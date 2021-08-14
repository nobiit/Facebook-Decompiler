.class public final LX/1qo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.rows.eagerpreallocation.NewsFeedEagerPreallocationController$5"


# instance fields
.field public final synthetic A00:LX/1gg;

.field public final synthetic A01:LX/1GY;


# direct methods
.method public constructor <init>(LX/1gg;LX/1GY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1qo;->A00:LX/1gg;

    .line 1
    .line 2
    iput-object p2, p0, LX/1qo;->A01:LX/1GY;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/1qo;->A00:LX/1gg;

    .line 1
    .line 2
    iget-object v4, p0, LX/1qo;->A01:LX/1GY;

    .line 3
    .line 4
    new-instance v3, LX/567;

    .line 5
    .line 6
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v3, v0}, LX/567;-><init>(Landroid/content/Context;)V

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
    const/4 v0, 0x0

    .line 25
    iput-object v0, v3, LX/567;->A03:LX/3bG;

    .line 26
    .line 27
    iput-object v0, v3, LX/567;->A01:LX/1ir;

    .line 28
    .line 29
    iput-object v0, v3, LX/567;->A04:LX/3x0;

    .line 30
    .line 31
    iput-object v0, v3, LX/567;->A05:LX/4Nn;

    .line 32
    .line 33
    iput-object v0, v3, LX/567;->A02:LX/2ue;

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-static {v5, v0, v4, v3}, LX/1gg;->A00(LX/1gg;ILX/1GY;LX/1IA;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method
