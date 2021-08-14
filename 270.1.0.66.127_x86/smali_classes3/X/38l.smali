.class public final LX/38l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.rows.eagerpreallocation.NewsFeedEagerPreallocationController$4"


# instance fields
.field public final synthetic A00:LX/1gg;

.field public final synthetic A01:LX/1GY;


# direct methods
.method public constructor <init>(LX/1gg;LX/1GY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/38l;->A00:LX/1gg;

    .line 1
    .line 2
    iput-object p2, p0, LX/38l;->A01:LX/1GY;

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
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/38l;->A00:LX/1gg;

    .line 1
    .line 2
    iget-object v4, p0, LX/38l;->A01:LX/1GY;

    .line 3
    .line 4
    new-instance v3, LX/52W;

    .line 5
    .line 6
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v3, v0}, LX/52W;-><init>(Landroid/content/Context;)V

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
    sget-object v0, LX/4Yb;->A02:LX/4Yb;

    .line 26
    .line 27
    iput-object v0, v3, LX/52W;->A05:LX/4Yb;

    .line 28
    .line 29
    sget-object v0, LX/2ue;->A0N:LX/2ue;

    .line 30
    .line 31
    iput-object v0, v3, LX/52W;->A04:LX/2ue;

    .line 32
    .line 33
    sget-object v0, LX/3sn;->A02:LX/3sn;

    .line 34
    .line 35
    iput-object v0, v3, LX/52W;->A06:LX/3sn;

    .line 36
    .line 37
    iput-boolean v1, v3, LX/52W;->A09:Z

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-static {v5, v0, v4, v3}, LX/1gg;->A00(LX/1gg;ILX/1GY;LX/1IA;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method
