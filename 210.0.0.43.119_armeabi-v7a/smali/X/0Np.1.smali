.class public LX/0Np;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public B:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 42385
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42386
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/0Np;->B:Ljava/util/LinkedList;

    return-void
.end method
