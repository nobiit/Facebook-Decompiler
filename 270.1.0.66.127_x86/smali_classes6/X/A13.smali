.class public final LX/A13;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Lcom/google/common/base/Function;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/A12;

    .line 1
    .line 2
    invoke-direct {v0}, LX/A12;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/A13;->A01:Lcom/google/common/base/Function;

    .line 6
    .line 7
    return-void
.end method

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
    iput-object v1, p0, LX/A13;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method
