.class public final LX/298;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Lcom/google/common/base/Function;

.field public static final A03:Lcom/google/common/base/Function;


# instance fields
.field public final A00:Z

.field public final A01:LX/1w5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/299;

    .line 1
    .line 2
    invoke-direct {v0}, LX/299;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/298;->A03:Lcom/google/common/base/Function;

    .line 6
    .line 7
    new-instance v0, LX/29A;

    .line 8
    .line 9
    invoke-direct {v0}, LX/29A;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/298;->A02:Lcom/google/common/base/Function;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(LX/1w5;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/298;->A01:LX/1w5;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/298;->A00:Z

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method
