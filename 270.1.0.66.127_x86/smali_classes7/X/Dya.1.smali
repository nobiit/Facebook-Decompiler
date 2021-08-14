.class public final LX/Dya;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0nB;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0nB;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Dya;->A01:Ljava/util/List;

    .line 9
    .line 10
    iput-object p1, p0, LX/Dya;->A00:LX/0nB;

    .line 11
    .line 12
    return-void
    .line 13
.end method
