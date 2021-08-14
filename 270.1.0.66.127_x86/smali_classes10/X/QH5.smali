.class public final LX/QH5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.messaginginblue.threadview.data.services.fetch.impl.msys.MsysThreadViewFetchServiceImpl$3"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/QH8;


# direct methods
.method public constructor <init>(LX/QH8;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QH5;->A01:LX/QH8;

    .line 1
    .line 2
    iput p2, p0, LX/QH5;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v5, p0, LX/QH5;->A01:LX/QH8;

    .line 1
    .line 2
    iget v4, p0, LX/QH5;->A00:I

    .line 3
    .line 4
    iget-object v3, v5, LX/QH8;->A01:LX/QH9;

    .line 5
    .line 6
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const v2, 0x1209d

    .line 10
    .line 11
    .line 12
    iget-object v1, v5, LX/QH8;->A00:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    check-cast v6, LX/QG9;

    .line 20
    .line 21
    iget-wide v8, v3, LX/QH9;->A04:J

    .line 22
    .line 23
    iget v0, v3, LX/QH9;->A03:I

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    new-instance v1, LX/QHD;

    .line 30
    .line 31
    invoke-direct {v1, v5, v4}, LX/QHD;-><init>(LX/QH8;I)V

    .line 32
    .line 33
    .line 34
    new-instance v7, LX/QFp;

    .line 35
    .line 36
    iget-object v0, v6, LX/QGP;->A00:LX/7MD;

    .line 37
    .line 38
    invoke-direct {v7, v0}, LX/QFp;-><init>(LX/7MD;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7, v1}, LX/QFp;->A02(LX/2Ps;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v6, LX/QGP;->A00:LX/7MD;

    .line 45
    .line 46
    new-instance v5, LX/QGr;

    .line 47
    .line 48
    invoke-direct/range {v5 .. v10}, LX/QGr;-><init>(LX/QG9;LX/QFp;JLjava/lang/Number;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v5}, LX/7MD;->D4e(LX/2Ps;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
