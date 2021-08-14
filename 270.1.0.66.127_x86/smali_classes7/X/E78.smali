.class public final LX/E78;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.rows.eagerpreallocation.NewsFeedEagerPreallocationController$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1gg;

.field public final synthetic A02:LX/1GY;


# direct methods
.method public constructor <init>(LX/1gg;ILX/1GY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E78;->A01:LX/1gg;

    .line 1
    .line 2
    iput p2, p0, LX/E78;->A00:I

    .line 3
    .line 4
    iput-object p3, p0, LX/E78;->A02:LX/1GY;

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
    iget-object v6, p0, LX/E78;->A01:LX/1gg;

    .line 1
    .line 2
    iget v5, p0, LX/E78;->A00:I

    .line 3
    .line 4
    iget-object v4, p0, LX/E78;->A02:LX/1GY;

    .line 5
    .line 6
    new-instance v3, LX/4G3;

    .line 7
    .line 8
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v3, v0}, LX/4G3;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, v3, LX/4G3;->A03:LX/3bG;

    .line 28
    .line 29
    iput-object v0, v3, LX/4G3;->A05:LX/4MO;

    .line 30
    .line 31
    iput-object v0, v3, LX/4G3;->A03:LX/3bG;

    .line 32
    .line 33
    iput-object v0, v3, LX/4G3;->A01:LX/1ir;

    .line 34
    .line 35
    iput-object v0, v3, LX/4G3;->A02:LX/2ue;

    .line 36
    .line 37
    iput-object v0, v3, LX/4G3;->A04:LX/3x0;

    .line 38
    .line 39
    iput-object v0, v3, LX/4G3;->A06:LX/4Nn;

    .line 40
    .line 41
    invoke-static {v6, v5, v4, v3}, LX/1gg;->A00(LX/1gg;ILX/1GY;LX/1IA;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
.end method
