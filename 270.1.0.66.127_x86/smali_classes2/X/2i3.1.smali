.class public final LX/2i3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Lcom/google/common/base/Function;

.field public static final A03:Lcom/google/common/base/Function;


# instance fields
.field public final A00:LX/1w5;

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2i4;

    .line 1
    .line 2
    invoke-direct {v0}, LX/2i4;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2i3;->A03:Lcom/google/common/base/Function;

    .line 6
    .line 7
    new-instance v0, LX/2i5;

    .line 8
    .line 9
    invoke-direct {v0}, LX/2i5;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/2i3;->A02:Lcom/google/common/base/Function;

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
    iput-object p1, p0, LX/2i3;->A00:LX/1w5;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/2i3;->A01:Z

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method
