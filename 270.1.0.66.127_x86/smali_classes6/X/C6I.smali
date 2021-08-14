.class public final LX/C6I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Deque;

.field public final synthetic A01:LX/C6G;


# direct methods
.method public constructor <init>(LX/C6G;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/C6I;->A01:LX/C6G;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayDeque;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/C6I;->A00:Ljava/util/Deque;

    .line 11
    .line 12
    return-void
.end method
