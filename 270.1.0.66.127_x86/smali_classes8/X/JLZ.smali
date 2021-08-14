.class public final LX/JLZ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A02:LX/0qo;


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableList;

.field public final A01:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>()V
    .locals 15

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v2, LX/7Eb;->A07:LX/7Eb;

    .line 4
    .line 5
    sget-object v3, LX/7Eb;->A04:LX/7Eb;

    .line 6
    .line 7
    sget-object v4, LX/7Eb;->A03:LX/7Eb;

    .line 8
    .line 9
    sget-object v5, LX/7Eb;->A05:LX/7Eb;

    .line 10
    .line 11
    sget-object v6, LX/7Eb;->A0A:LX/7Eb;

    .line 12
    .line 13
    sget-object v7, LX/7Eb;->A0C:LX/7Eb;

    .line 14
    .line 15
    sget-object v8, LX/7Eb;->A06:LX/7Eb;

    .line 16
    .line 17
    sget-object v9, LX/7Eb;->A0B:LX/7Eb;

    .line 18
    .line 19
    sget-object v10, LX/7Eb;->A02:LX/7Eb;

    .line 20
    .line 21
    sget-object v11, LX/7Eb;->A09:LX/7Eb;

    .line 22
    .line 23
    sget-object v12, LX/7Eb;->A01:LX/7Eb;

    .line 24
    .line 25
    sget-object v13, LX/7Eb;->A08:LX/7Eb;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    new-array v14, v0, [LX/7Eb;

    .line 29
    .line 30
    invoke-static/range {v2 .. v14}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, p0, LX/JLZ;->A00:Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    sget-object v2, LX/7Eb;->A07:LX/7Eb;

    .line 37
    .line 38
    sget-object v5, LX/7Eb;->A09:LX/7Eb;

    .line 39
    .line 40
    sget-object v6, LX/7Eb;->A02:LX/7Eb;

    .line 41
    .line 42
    sget-object v7, LX/7Eb;->A0B:LX/7Eb;

    .line 43
    .line 44
    sget-object v8, LX/7Eb;->A0C:LX/7Eb;

    .line 45
    .line 46
    sget-object v9, LX/7Eb;->A05:LX/7Eb;

    .line 47
    .line 48
    sget-object v10, LX/7Eb;->A06:LX/7Eb;

    .line 49
    .line 50
    sget-object v11, LX/7Eb;->A0A:LX/7Eb;

    .line 51
    .line 52
    new-array v14, v0, [LX/7Eb;

    .line 53
    .line 54
    invoke-static/range {v2 .. v14}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/JLZ;->A01:Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    return-void
    .line 61
.end method


# virtual methods
.method public getDefaultFormsList()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JLZ;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    return-object v0
.end method

.method public getSelfieBaseFormsList()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JLZ;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    return-object v0
.end method
