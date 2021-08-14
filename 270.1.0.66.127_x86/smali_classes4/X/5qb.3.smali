.class public final LX/5qb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5qc;


# instance fields
.field public final A00:LX/5qa;


# direct methods
.method public constructor <init>(LX/5qa;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5qb;->A00:LX/5qa;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CQe(LX/1w5;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5qb;->A00:LX/5qa;

    .line 1
    .line 2
    iget-object v2, v0, LX/5qa;->A00:LX/1GY;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    const-string v1, "VideoHeaderComponent"

    .line 7
    .line 8
    const v0, -0x9fe7093

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v0, v1}, LX/1IA;->A0C(LX/1GY;ILjava/lang/String;)LX/1yr;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    new-instance v1, LX/R0S;

    .line 18
    .line 19
    invoke-direct {v1}, LX/R0S;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, LX/1yr;->A00(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
.end method
