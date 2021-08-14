.class public final LX/Jvj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.delights.floating.prefetch.DelightsPrefetcher$1"


# instance fields
.field public final synthetic A00:LX/4Id;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4Id;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jvj;->A00:LX/4Id;

    .line 1
    .line 2
    iput-object p2, p0, LX/Jvj;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/Jvj;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Jvj;->A00:LX/4Id;

    .line 1
    .line 2
    iget-object v3, p0, LX/Jvj;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, LX/Jvj;->A01:Ljava/lang/String;

    .line 5
    .line 6
    const/16 v1, 0x286e

    .line 7
    .line 8
    iget-object v0, v5, LX/4Id;->A00:LX/0li;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/2y0;

    .line 15
    .line 16
    const-string v0, "text_delights"

    .line 17
    .line 18
    iput-object v0, v1, LX/2y0;->A06:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v2, v1, LX/2y0;->A03:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v3, v1, LX/2y0;->A04:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1}, LX/2y0;->A00()LX/1NU;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/16 v2, 0x233a

    .line 29
    .line 30
    iget-object v1, v5, LX/4Id;->A00:LX/0li;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, LX/1ab;

    .line 38
    .line 39
    invoke-virtual {v4}, LX/1NU;->A0B()LX/1Qz;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v1, LX/4Id;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 44
    .line 45
    sget-object v0, LX/1Qy;->A02:LX/1Qy;

    .line 46
    .line 47
    invoke-virtual {v3, v2, v1, v0}, LX/1ab;->A0A(LX/1Qz;Ljava/lang/Object;LX/1Qy;)LX/10l;

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
.end method
