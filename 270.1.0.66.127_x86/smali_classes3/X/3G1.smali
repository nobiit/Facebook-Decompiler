.class public final LX/3G1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0tf;

.field public final A01:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/0tf;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3G1;->A00:LX/0tf;

    .line 4
    .line 5
    iput-object p2, p0, LX/3G1;->A01:Ljava/util/concurrent/Executor;

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
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/5Ol;LX/3GD;)V
    .locals 9

    .line 0
    iget-object v1, p0, LX/3G1;->A01:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    new-instance v2, LX/5Oo;

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    move-object v6, p2

    .line 6
    move-object v5, p1

    .line 7
    move-object v7, p3

    .line 8
    move-object v8, p5

    .line 9
    move-object v4, p4

    .line 10
    invoke-direct/range {v2 .. v8}, LX/5Oo;-><init>(LX/3G1;LX/5Ol;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/3GD;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x1aa9c17f

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 17
    .line 18
    .line 19
    return-void
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
.end method
