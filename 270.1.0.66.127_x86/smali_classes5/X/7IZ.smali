.class public final LX/7IZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/7IX;


# direct methods
.method public constructor <init>(LX/7IX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7IZ;->A00:LX/7IX;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, LX/7IZ;->A00:LX/7IX;

    .line 1
    .line 2
    iget-object v1, v0, LX/7IX;->A0A:LX/7Eu;

    .line 3
    .line 4
    iget-object v2, v0, LX/7IX;->A04:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    iget-object v3, v0, LX/7IX;->A01:LX/7Di;

    .line 7
    .line 8
    iget-object v4, v0, LX/7IX;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iget v5, v0, LX/7IX;->A00:I

    .line 11
    .line 12
    iget-boolean v6, v0, LX/7IX;->A08:Z

    .line 13
    .line 14
    iget-boolean v7, v0, LX/7IX;->A09:Z

    .line 15
    .line 16
    iget-object v8, v0, LX/7IX;->A02:LX/7IW;

    .line 17
    .line 18
    iget-boolean v9, v0, LX/7IX;->A07:Z

    .line 19
    .line 20
    iget-object v10, v0, LX/7IX;->A03:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    iget-object v11, v0, LX/7IX;->A06:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static/range {v1 .. v11}, LX/7Eu;->A03(LX/7Eu;Lcom/google/common/collect/ImmutableList;LX/7Di;Ljava/lang/String;IZZLX/7IW;ZLcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    return-object v0
    .line 29
    .line 30
.end method
