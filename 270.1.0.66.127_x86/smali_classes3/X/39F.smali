.class public final LX/39F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3UT;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/39F;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/39F;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CV2(Ljava/lang/Class;LX/3VY;Lcom/google/common/collect/ImmutableList;JJJ)V
    .locals 4

    .line 0
    const/16 v1, 0x13

    .line 1
    .line 2
    iget-object v0, p0, LX/39F;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/0Be;

    .line 10
    .line 11
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    const/16 v0, 0x73f

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v0, v3, v1, v3}, LX/0Be;->A08(Ljava/lang/String;ZLjava/lang/Integer;Z)LX/0Bx;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, LX/0Bx;->A0L()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v1, p2, LX/3VY;->A04:Ljava/lang/String;

    .line 30
    .line 31
    const/16 v0, 0xdd

    .line 32
    .line 33
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0, v1}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 38
    .line 39
    .line 40
    iget-object v0, p2, LX/3VY;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "caller_context"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/lit8 v0, v0, -0x5

    .line 56
    .line 57
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p3, v1, v0}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "pending_operations"

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 76
    .line 77
    .line 78
    sub-long/2addr p8, p6

    .line 79
    invoke-static {p8, p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "execution_time_ms"

    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, LX/0Bx;->A0B(Ljava/lang/String;Ljava/lang/Number;)LX/0Bx;

    .line 86
    .line 87
    .line 88
    sub-long/2addr p6, p4

    .line 89
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "queue_elapsed_time_ms"

    .line 94
    .line 95
    invoke-virtual {v2, v0, v1}, LX/0Bx;->A0B(Ljava/lang/String;Ljava/lang/Number;)LX/0Bx;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "queue_name"

    .line 103
    .line 104
    invoke-virtual {v2, v0, v1}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, LX/0Bx;->A0G()V

    .line 108
    .line 109
    .line 110
    :cond_0
    return-void
.end method

.method public final Ca7(Ljava/lang/Class;)V
    .locals 0

    return-void
.end method
