.class public final LX/9z2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QnD;
.implements LX/44E;


# instance fields
.field public A00:LX/9yx;

.field public A01:Ljava/lang/String;

.field public final synthetic A02:LX/9yv;


# direct methods
.method public constructor <init>(LX/9yv;Ljava/lang/String;LX/9yx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9z2;->A02:LX/9yv;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/9z2;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/9z2;->A00:LX/9yx;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final C1k()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/9z2;->A00:LX/9yx;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/9yx;->C1k()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Cp0(J)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/9z2;->A00:LX/9yx;

    .line 1
    .line 2
    iget-object v0, p0, LX/9z2;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1, p2}, LX/9yx;->A05(Ljava/lang/String;J)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final onProgress(JJ)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/9z2;->A00:LX/9yx;

    .line 1
    .line 2
    iget-object v2, p0, LX/9z2;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v0, v1, LX/9yx;->A0B:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move-wide v3, p1

    .line 9
    move-wide v5, p3

    .line 10
    invoke-static/range {v1 .. v6}, LX/9yx;->A02(LX/9yx;Ljava/lang/String;JJ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
