.class public final LX/Nzl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/google/common/collect/ImmutableList;

.field public static final A01:LX/DYW;

.field public static final A02:LX/DYW;

.field public static final A03:LX/DYW;

.field public static final A04:LX/DYW;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v3, LX/Nzo;

    .line 1
    .line 2
    invoke-direct {v3}, LX/Nzo;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v3, LX/Nzl;->A04:LX/DYW;

    .line 6
    .line 7
    new-instance v2, LX/Nzn;

    .line 8
    .line 9
    invoke-direct {v2}, LX/Nzn;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v2, LX/Nzl;->A01:LX/DYW;

    .line 13
    .line 14
    new-instance v1, LX/DYN;

    .line 15
    .line 16
    const v0, 0x7f1a0bd2

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v0}, LX/DYN;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v1, LX/Nzl;->A03:LX/DYW;

    .line 23
    .line 24
    new-instance v0, LX/Nzm;

    .line 25
    .line 26
    invoke-direct {v0}, LX/Nzm;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, LX/Nzl;->A02:LX/DYW;

    .line 30
    .line 31
    invoke-static {v3, v2, v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LX/Nzl;->A00:Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    return-void
.end method
